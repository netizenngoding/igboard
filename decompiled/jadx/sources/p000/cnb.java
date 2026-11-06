package p000;

import android.util.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import p008j$.nio.channels.DesugarChannels;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class cnb {

    /* JADX INFO: renamed from: a */
    public static final Map f15034a = new HashMap();

    /* JADX INFO: renamed from: b */
    private final boolean f15035b;

    /* JADX INFO: renamed from: c */
    private final File f15036c;

    /* JADX INFO: renamed from: d */
    private final Lock f15037d;

    /* JADX INFO: renamed from: e */
    private FileChannel f15038e;

    public cnb(String str, File file) {
        Lock lock;
        if (str == null) {
            achu.m3304k("name");
        }
        this.f15035b = false;
        this.f15036c = file != null ? new File(file, String.valueOf(str).concat(".lck")) : null;
        Map map = f15034a;
        synchronized (map) {
            Object reentrantLock = map.get(str);
            if (reentrantLock == null) {
                reentrantLock = new ReentrantLock();
                map.put(str, reentrantLock);
            }
            lock = (Lock) reentrantLock;
        }
        this.f15037d = lock;
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ void m9526c(cnb cnbVar) {
        boolean z = cnbVar.f15035b;
        cnbVar.m9527a(false);
    }

    /* JADX INFO: renamed from: a */
    public final void m9527a(boolean z) {
        this.f15037d.lock();
        if (z) {
            try {
                File file = this.f15036c;
                if (file == null) {
                    throw new IOException("No lock directory was provided.");
                }
                File parentFile = file.getParentFile();
                if (parentFile != null) {
                    parentFile.mkdirs();
                }
                FileChannel fileChannelConvertMaybeLegacyFileChannelFromLibrary = DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(new FileOutputStream(file).getChannel());
                fileChannelConvertMaybeLegacyFileChannelFromLibrary.lock();
                this.f15038e = fileChannelConvertMaybeLegacyFileChannelFromLibrary;
            } catch (IOException e) {
                this.f15038e = null;
                Log.w("SupportSQLiteLock", "Unable to grab file lock.", e);
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m9528b() {
        try {
            FileChannel fileChannel = this.f15038e;
            if (fileChannel != null) {
                fileChannel.close();
            }
        } catch (IOException unused) {
        }
        this.f15037d.unlock();
    }
}
