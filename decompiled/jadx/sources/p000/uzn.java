package p000;

import android.content.Context;
import android.os.Build;
import android.os.StrictMode;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uzn {

    /* JADX INFO: renamed from: a */
    public static final Object f69363a = new Object();

    /* JADX INFO: renamed from: b */
    public static final Object f69364b = new Object();

    /* JADX INFO: renamed from: c */
    public final Context f69365c;

    /* JADX INFO: renamed from: d */
    public final whq f69366d;

    /* JADX INFO: renamed from: e */
    public final whq f69367e;

    /* JADX INFO: renamed from: f */
    public final whq f69368f;

    /* JADX INFO: renamed from: g */
    public final whq f69369g;

    /* JADX INFO: renamed from: h */
    public volatile uxq f69370h;

    /* JADX INFO: renamed from: i */
    public final whq f69371i;

    /* JADX INFO: renamed from: j */
    public volatile uxr f69372j;

    /* JADX INFO: renamed from: k */
    private final whq f69373k;

    public uzn(Context context, whq whqVar, whq whqVar2) {
        this.f69365c = context;
        this.f69367e = whqVar;
        this.f69366d = whqVar2;
        int i = 10;
        this.f69369g = zli.m36042aT(new nwh(context, "storage-info.pb", i));
        int i2 = mom.f46699a;
        this.f69371i = zli.m36042aT(new nwh(context.isDeviceProtectedStorage() ? context : context.createDeviceProtectedStorageContext(), "device-encrypted-storage-info.pb", i));
        this.f69368f = zli.m36042aT(new uic(this, 14));
        this.f69373k = zli.m36042aT(new uic(whqVar, 15));
    }

    /* JADX INFO: renamed from: e */
    public static void m32718e(String str, aamr aamrVar, String str2) throws IOException {
        File file = new File(str);
        wzl.m34970Y(file);
        File fileCreateTempFile = File.createTempFile(str2, ".pb", file.getParentFile());
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
            try {
                aamrVar.mo878f(fileOutputStream);
                fileOutputStream.flush();
                fileOutputStream.getFD().sync();
                fileOutputStream.close();
                if (fileCreateTempFile.renameTo(file)) {
                    return;
                }
                throw new IOException(String.valueOf(fileCreateTempFile) + " could not be renamed to " + file.toString());
            } catch (Throwable th) {
                try {
                    fileOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException e) {
            fileCreateTempFile.delete();
            throw e;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v6, types: [android.os.StrictMode$ThreadPolicy] */
    /* JADX INFO: renamed from: a */
    public final uxq m32719a() {
        uxq uxqVar;
        uxq uxqVar2;
        uxq uxqVar3 = this.f69370h;
        if (uxqVar3 != null) {
            return uxqVar3;
        }
        synchronized (f69363a) {
            uxqVar = this.f69370h;
            if (uxqVar == null) {
                StrictMode.ThreadPolicy threadPolicyM23697e = mom.m23697e(this.f69365c);
                if (threadPolicyM23697e != 0) {
                    try {
                        threadPolicyM23697e = StrictMode.allowThreadDiskWrites();
                        try {
                            FileInputStream fileInputStream = new FileInputStream((String) this.f69369g.get());
                            try {
                                aalc aalcVar = aalc.f1178a;
                                uxq uxqVar4 = uxq.f69180b;
                                int i = aaks.f1148l;
                                aaln aalnVarM1352z = aaln.m1352z(uxqVar4, new aakr(fileInputStream, 4096), aalcVar);
                                aaln.m1343Q(aalnVarM1352z);
                                uxqVar2 = (uxq) aalnVarM1352z;
                                fileInputStream.close();
                            } catch (Throwable th) {
                                try {
                                    fileInputStream.close();
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                                throw th;
                            }
                        } catch (IOException | IllegalStateException unused) {
                            uxqVar2 = uxq.f69180b;
                        }
                        StrictMode.setThreadPolicy(threadPolicyM23697e);
                        uxqVar = uxqVar2;
                        this.f69370h = uxqVar;
                    } catch (Throwable th3) {
                        StrictMode.setThreadPolicy(threadPolicyM23697e);
                        throw th3;
                    }
                } else {
                    uxqVar = uxq.f69180b;
                }
            }
        }
        return uxqVar;
    }

    /* JADX INFO: renamed from: b */
    public final uxr m32720b() {
        uxr uxrVar;
        uxr uxrVar2;
        uxr uxrVar3 = this.f69372j;
        if (uxrVar3 != null) {
            return uxrVar3;
        }
        synchronized (f69364b) {
            uxrVar = this.f69372j;
            if (uxrVar == null) {
                StrictMode.ThreadPolicy threadPolicyAllowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
                try {
                    try {
                        FileInputStream fileInputStream = new FileInputStream((String) this.f69371i.get());
                        try {
                            aalc aalcVar = aalc.f1178a;
                            uxr uxrVar4 = uxr.f69195b;
                            int i = aaks.f1148l;
                            aaln aalnVarM1352z = aaln.m1352z(uxrVar4, new aakr(fileInputStream, 4096), aalcVar);
                            aaln.m1343Q(aalnVarM1352z);
                            uxrVar2 = (uxr) aalnVarM1352z;
                            fileInputStream.close();
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                            uxrVar = uxrVar2;
                            this.f69372j = uxrVar;
                        } catch (Throwable th) {
                            try {
                                fileInputStream.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    } catch (IOException | IllegalStateException unused) {
                        uxrVar2 = uxr.f69195b;
                    }
                } catch (Throwable th3) {
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                    throw th3;
                }
            }
        }
        return uxrVar;
    }

    /* JADX INFO: renamed from: c */
    public final uzf m32721c(boolean z) {
        boolean z2;
        wns wnsVarM34529o;
        aakp aakpVar;
        String str;
        wns wnsVarM34529o2;
        wns wnsVarM34529o3;
        int i;
        boolean z3;
        boolean z4;
        uxp uxpVar;
        String str2 = "";
        if (z) {
            uxr uxrVarM32720b = m32720b();
            z2 = uxrVarM32720b.f69198e;
            wnsVarM34529o = wns.m34529o(new aalw(uxrVarM32720b.f69202i, uxr.f69194a));
            aakpVar = uxrVarM32720b.f69197d;
            str = uxrVarM32720b.f69199f;
            wnsVarM34529o2 = wns.m34529o(uxrVarM32720b.f69200g);
            wnsVarM34529o3 = wns.m34529o(uxrVarM32720b.f69201h);
            if ((uxrVarM32720b.f69196c & 8) != 0) {
                uxs uxsVar = uxrVarM32720b.f69203j;
                if (uxsVar == null) {
                    uxsVar = uxs.f69208a;
                }
                if (uxsVar.f69210c == Build.VERSION.SDK_INT) {
                    uxs uxsVar2 = uxrVarM32720b.f69203j;
                    if (uxsVar2 == null) {
                        uxsVar2 = uxs.f69208a;
                    }
                    str2 = uxsVar2.f69209b;
                }
            }
            i = uxrVarM32720b.f69196c & 1;
            z3 = uxrVarM32720b.f69205l;
            z4 = uxrVarM32720b.f69204k;
            uxpVar = uxrVarM32720b.f69206m;
            if (uxpVar == null) {
                uxpVar = uxp.f69178a;
            }
        } else {
            uxq uxqVarM32719a = m32719a();
            z2 = uxqVarM32719a.f69183e;
            wnsVarM34529o = wns.m34529o(new aalw(uxqVarM32719a.f69188j, uxq.f69179a));
            aakpVar = uxqVarM32719a.f69182d;
            str = uxqVarM32719a.f69184f;
            wnsVarM34529o2 = wns.m34529o(uxqVarM32719a.f69186h);
            wnsVarM34529o3 = wns.m34529o(uxqVarM32719a.f69187i);
            if ((uxqVarM32719a.f69181c & 16) != 0) {
                uxs uxsVar3 = uxqVarM32719a.f69189k;
                if (uxsVar3 == null) {
                    uxsVar3 = uxs.f69208a;
                }
                if (uxsVar3.f69210c == Build.VERSION.SDK_INT) {
                    uxs uxsVar4 = uxqVarM32719a.f69189k;
                    if (uxsVar4 == null) {
                        uxsVar4 = uxs.f69208a;
                    }
                    str2 = uxsVar4.f69209b;
                }
            }
            i = uxqVarM32719a.f69181c & 1;
            z3 = uxqVarM32719a.f69191m;
            z4 = uxqVarM32719a.f69190l;
            uxpVar = uxqVarM32719a.f69192n;
            if (uxpVar == null) {
                uxpVar = uxp.f69178a;
            }
        }
        return new uzf(z2, wnsVarM34529o, aakpVar, str, str2, wnsVarM34529o2, wnsVarM34529o3, 1 == i, z3, z4, uxpVar);
    }

    /* JADX INFO: renamed from: d */
    public final xqp m32722d(boolean z) {
        xqt xqtVar = (xqt) this.f69367e.get();
        xqtVar.getClass();
        return xqi.m35309v(z ? wzl.m34987r((xqp) this.f69373k.get()) : xql.f76484a).m35313x(new tvs(this, 7), xqtVar);
    }
}
