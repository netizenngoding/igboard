package p000;

import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qcu {

    /* JADX INFO: renamed from: a */
    public static final wnz f56230a;

    /* JADX INFO: renamed from: b */
    public static final wnz f56231b;

    /* JADX INFO: renamed from: c */
    public static final wnz f56232c;

    /* JADX INFO: renamed from: d */
    public static final wnz f56233d;

    /* JADX INFO: renamed from: g */
    public static final kuy f56234g = new kuy();

    /* JADX INFO: renamed from: e */
    public final String f56235e;

    /* JADX INFO: renamed from: f */
    public final int f56236f;

    static {
        wnv wnvVar = new wnv(4);
        wnvVar.mo29447a(65536, "Meta");
        wnvVar.mo29447a(4096, "Ctrl");
        wnvVar.mo29447a(2, "Alt");
        wnvVar.mo29447a(1, "Shift");
        wnvVar.mo29447a(4, "Sym");
        wnvVar.mo29447a(8, "Fn");
        f56230a = wnvVar.m34550f(false);
        wnv wnvVar2 = new wnv(4);
        wnvVar2.mo29447a(65536, Integer.valueOf(R.drawable.APKTOOL_DUMMYVAL_0x7f0805f9));
        f56231b = wnvVar2.m34550f(false);
        wnv wnvVar3 = new wnv(4);
        wnvVar3.mo29447a(56, ".");
        wnvVar3.mo29447a(76, "/");
        f56232c = wnvVar3.m34550f(false);
        f56233d = wtc.f73418b;
    }

    public qcu(String str, int i) {
        this.f56235e = str;
        this.f56236f = i;
    }

    public final String toString() {
        return this.f56235e;
    }
}
