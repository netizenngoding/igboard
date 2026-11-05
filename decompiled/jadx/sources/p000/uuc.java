package p000;

import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class uuc implements Comparable {

    /* JADX INFO: renamed from: a */
    final adae f68895a;

    /* JADX INFO: renamed from: b */
    final File f68896b;

    /* JADX INFO: renamed from: c */
    final uuc f68897c;

    /* JADX INFO: renamed from: d */
    final int f68898d;

    /* JADX INFO: renamed from: e */
    final boolean f68899e;

    /* JADX INFO: renamed from: f */
    final String f68900f;

    /* JADX INFO: renamed from: g */
    long f68901g;

    public uuc(uuc uucVar, boolean z, String str) {
        this.f68901g = 0L;
        this.f68895a = uucVar.f68895a;
        this.f68896b = uucVar.f68896b;
        this.f68897c = uucVar;
        this.f68898d = uucVar.f68898d + 1;
        this.f68899e = z;
        if (uucVar.f68898d != 0) {
            str = uucVar.f68900f + '/' + str;
        }
        this.f68900f = str;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        uuc uucVar = (uuc) obj;
        int i = uucVar.f68898d;
        int i2 = this.f68898d;
        if (i2 != i) {
            return i2 >= i ? 1 : -1;
        }
        boolean z = this.f68899e;
        if (z != uucVar.f68899e) {
            return !z ? 1 : -1;
        }
        return this.f68900f.compareTo(uucVar.f68900f);
    }

    public uuc(adae adaeVar, File file) {
        this.f68901g = 0L;
        this.f68895a = adaeVar;
        this.f68896b = file;
        this.f68897c = null;
        this.f68898d = 0;
        this.f68899e = true;
        this.f68900f = "";
    }
}
