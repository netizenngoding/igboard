package p000;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class uqq {

    /* JADX INFO: renamed from: a */
    public final File f68485a;

    /* JADX INFO: renamed from: b */
    public int f68486b = 0;

    /* JADX INFO: renamed from: c */
    public boolean f68487c = false;

    /* JADX INFO: renamed from: d */
    private final String f68488d;

    /* JADX INFO: renamed from: e */
    private File f68489e;

    public uqq(File file, String str) {
        this.f68485a = file;
        this.f68488d = str;
    }

    /* JADX INFO: renamed from: a */
    public final int m32474a() {
        if (m32476c()) {
            return this.f68486b;
        }
        return 0;
    }

    /* JADX INFO: renamed from: b */
    public final File m32475b() {
        File file = this.f68489e;
        if (file != null) {
            return file;
        }
        File file2 = new File(this.f68485a, this.f68488d.concat("_crash_counter_storage.pb"));
        this.f68489e = file2;
        return file2;
    }

    /* JADX INFO: renamed from: c */
    public final boolean m32476c() {
        if (this.f68487c) {
            return true;
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(m32475b());
            try {
                this.f68486b = ((uqx) aaln.m1349w(uqx.f68514a, fileInputStream, aalc.m1106a())).f68516c;
                fileInputStream.close();
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        } catch (FileNotFoundException unused) {
            this.f68486b = 0;
        } catch (IOException e) {
            ((wvu) ((wvu) ((wvu) ums.f68205a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/performance/primes/metrics/crash/CrashCounter", "maybeLoad", 'f', "CrashCounter.java")).mo34846t("failed to read counter from disk.");
            return false;
        }
        this.f68487c = true;
        return true;
    }
}
