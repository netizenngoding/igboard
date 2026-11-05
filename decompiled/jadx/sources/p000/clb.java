package p000;

import android.content.Context;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.Channels;
import java.nio.channels.FileChannel;
import java.nio.channels.ReadableByteChannel;
import java.util.concurrent.Callable;
import p008j$.nio.channels.DesugarChannels;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class clb implements cmg, cip {

    /* JADX INFO: renamed from: a */
    public cio f14897a;

    /* JADX INFO: renamed from: b */
    private final Context f14898b;

    /* JADX INFO: renamed from: c */
    private final File f14899c;

    /* JADX INFO: renamed from: d */
    private final Callable f14900d;

    /* JADX INFO: renamed from: e */
    private final int f14901e;

    /* JADX INFO: renamed from: f */
    private final cmg f14902f;

    /* JADX INFO: renamed from: g */
    private boolean f14903g;

    public clb(Context context, File file, Callable callable, int i, cmg cmgVar) {
        achu.m3301h(context, "context");
        this.f14898b = context;
        this.f14899c = file;
        this.f14900d = callable;
        this.f14901e = i;
        this.f14902f = cmgVar;
    }

    /* JADX INFO: renamed from: e */
    private final void m9468e(File file) throws IOException {
        ReadableByteChannel readableByteChannelNewChannel;
        File file2 = this.f14899c;
        if (file2 != null) {
            readableByteChannelNewChannel = DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(new FileInputStream(file2).getChannel());
            achu.m3300g(readableByteChannelNewChannel, "getChannel(...)");
        } else {
            Callable callable = this.f14900d;
            if (callable == null) {
                throw new IllegalStateException("copyFromAssetPath, copyFromFile and copyFromInputStream are all null!");
            }
            try {
                readableByteChannelNewChannel = Channels.newChannel((InputStream) callable.call());
                achu.m3300g(readableByteChannelNewChannel, "newChannel(...)");
            } catch (Exception e) {
                throw new IOException("inputStreamCallable exception on call", e);
            }
        }
        ReadableByteChannel readableByteChannel = readableByteChannelNewChannel;
        File fileCreateTempFile = File.createTempFile("room-copy-helper", ".tmp", this.f14898b.getCacheDir());
        fileCreateTempFile.deleteOnExit();
        FileChannel fileChannelConvertMaybeLegacyFileChannelFromLibrary = DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(new FileOutputStream(fileCreateTempFile).getChannel());
        achu.m3298e(fileChannelConvertMaybeLegacyFileChannelFromLibrary);
        achu.m3301h(readableByteChannel, "input");
        achu.m3301h(fileChannelConvertMaybeLegacyFileChannelFromLibrary, "output");
        try {
            fileChannelConvertMaybeLegacyFileChannelFromLibrary.transferFrom(readableByteChannel, 0L, Long.MAX_VALUE);
            fileChannelConvertMaybeLegacyFileChannelFromLibrary.force(false);
            readableByteChannel.close();
            fileChannelConvertMaybeLegacyFileChannelFromLibrary.close();
            File parentFile = file.getParentFile();
            if (parentFile != null && !parentFile.exists() && !parentFile.mkdirs()) {
                throw new IOException("Failed to create directories for ".concat(String.valueOf(file.getAbsolutePath())));
            }
            achu.m3298e(fileCreateTempFile);
            cio cioVar = this.f14897a;
            if (cioVar == null) {
                achu.m3305l("databaseConfiguration");
                cioVar = null;
            }
            if (cioVar.f14672n != null) {
                try {
                    int iM9436h = cjq.m9436h(fileCreateTempFile);
                    cmq cmqVar = new cmq();
                    cmd cmdVarM6978l = azp.m6978l(this.f14898b);
                    cmdVarM6978l.f14982a = fileCreateTempFile.getAbsolutePath();
                    cmdVarM6978l.f14983b = new cla(iM9436h, acig.m3421h(iM9436h, 1));
                    cmg cmgVarMo9469a = cmqVar.mo9469a(cmdVarM6978l.m9509a());
                    try {
                        cmb cmbVarMo9465b = cmgVarMo9469a.mo9465b();
                        cio cioVar2 = this.f14897a;
                        if (cioVar2 == null) {
                            achu.m3305l("databaseConfiguration");
                            cioVar2 = null;
                        }
                        cjk cjkVar = cioVar2.f14672n;
                        achu.m3298e(cjkVar);
                        cmbVarMo9465b.mo9504i(cjkVar.f14749a);
                        achu.m3314u(cmgVarMo9469a, null);
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            achu.m3314u(cmgVarMo9469a, th);
                            throw th2;
                        }
                    }
                } catch (IOException e2) {
                    throw new RuntimeException("Malformed database file, unable to read version.", e2);
                }
            }
            if (fileCreateTempFile.renameTo(file)) {
                return;
            }
            throw new IOException("Failed to move intermediate file (" + fileCreateTempFile.getAbsolutePath() + ") to destination (" + file.getAbsolutePath() + ").");
        } catch (Throwable th3) {
            readableByteChannel.close();
            fileChannelConvertMaybeLegacyFileChannelFromLibrary.close();
            throw th3;
        }
    }

    @Override // p000.cip
    /* JADX INFO: renamed from: a */
    public final cmg mo9339a() {
        return this.f14902f;
    }

    @Override // p000.cmg
    /* JADX INFO: renamed from: b */
    public final cmb mo9465b() {
        if (!this.f14903g) {
            String strMo9466c = mo9466c();
            if (strMo9466c == null) {
                throw new IllegalStateException("Required value was null.");
            }
            Context context = this.f14898b;
            File databasePath = context.getDatabasePath(strMo9466c);
            cio cioVar = this.f14897a;
            cio cioVar2 = null;
            if (cioVar == null) {
                achu.m3305l("databaseConfiguration");
                cioVar = null;
            }
            boolean z = cioVar.f14677s;
            cnb cnbVar = new cnb(strMo9466c, context.getFilesDir());
            try {
                cnb.m9526c(cnbVar);
                if (databasePath.exists()) {
                    try {
                        achu.m3298e(databasePath);
                        int iM9436h = cjq.m9436h(databasePath);
                        int i = this.f14901e;
                        if (iM9436h != i) {
                            cio cioVar3 = this.f14897a;
                            if (cioVar3 == null) {
                                achu.m3305l("databaseConfiguration");
                                cioVar3 = null;
                            }
                            if (azp.m6965S(cioVar3.f14680v, iM9436h, i) == null) {
                                cio cioVar4 = this.f14897a;
                                if (cioVar4 == null) {
                                    achu.m3305l("databaseConfiguration");
                                } else {
                                    cioVar2 = cioVar4;
                                }
                                if (!azp.m6985s(cioVar2, iM9436h, i)) {
                                    if (this.f14898b.deleteDatabase(strMo9466c)) {
                                        try {
                                            m9468e(databasePath);
                                        } catch (IOException e) {
                                            Log.w("ROOM", "Unable to copy database file.", e);
                                        }
                                    } else {
                                        Log.w("ROOM", C0000a.m144cm(strMo9466c, "Failed to delete database file (", ") for a copy destructive migration."));
                                    }
                                }
                            }
                        }
                    } catch (IOException e2) {
                        Log.w("ROOM", "Unable to read database version.", e2);
                    }
                } else {
                    try {
                        achu.m3298e(databasePath);
                        m9468e(databasePath);
                    } catch (IOException e3) {
                        throw new RuntimeException("Unable to copy database file.", e3);
                    }
                }
                cnbVar.m9528b();
                this.f14903g = true;
            } catch (Throwable th) {
                cnbVar.m9528b();
                throw th;
            }
        }
        return this.f14902f.mo9465b();
    }

    @Override // p000.cmg
    /* JADX INFO: renamed from: c */
    public final String mo9466c() {
        return this.f14902f.mo9466c();
    }

    @Override // p000.cmg, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.f14902f.close();
        this.f14903g = false;
    }

    @Override // p000.cmg
    /* JADX INFO: renamed from: d */
    public final void mo9467d(boolean z) {
        this.f14902f.mo9467d(z);
    }
}
