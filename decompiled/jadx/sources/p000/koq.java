package p000;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class koq {

    /* JADX INFO: renamed from: a */
    public kxk f41999a;

    /* JADX INFO: renamed from: b */
    public int f42000b;

    /* JADX INFO: renamed from: c */
    public int f42001c;

    /* JADX INFO: renamed from: d */
    public String f42002d;

    /* JADX INFO: renamed from: e */
    public String f42003e;

    /* JADX INFO: renamed from: f */
    public boolean f42004f;

    /* JADX INFO: renamed from: g */
    public boolean f42005g;

    /* JADX INFO: renamed from: h */
    public boolean f42006h;

    /* JADX INFO: renamed from: i */
    public boolean f42007i;

    /* JADX INFO: renamed from: j */
    public String f42008j;

    /* JADX INFO: renamed from: k */
    public View.OnClickListener f42009k;

    /* JADX INFO: renamed from: l */
    public eti f42010l;

    /* JADX INFO: renamed from: m */
    public byte f42011m;

    /* JADX INFO: renamed from: a */
    public final void m21746a(boolean z) {
        this.f42006h = z;
        this.f42011m = (byte) (this.f42011m | 16);
    }

    /* JADX INFO: renamed from: b */
    public final void m21747b(kxk kxkVar) {
        if (kxkVar == null) {
            throw new NullPointerException("Null chipId");
        }
        this.f41999a = kxkVar;
    }

    /* JADX INFO: renamed from: c */
    public final void m21748c(boolean z) {
        this.f42005g = z;
        this.f42011m = (byte) (this.f42011m | 8);
    }

    /* JADX INFO: renamed from: d */
    public final void m21749d(int i) {
        this.f42001c = i;
        this.f42011m = (byte) (this.f42011m | 2);
    }

    /* JADX INFO: renamed from: e */
    public final void m21750e(boolean z) {
        this.f42007i = z;
        this.f42011m = (byte) (this.f42011m | 32);
    }

    /* JADX INFO: renamed from: f */
    public final void m21751f(boolean z) {
        this.f42004f = z;
        this.f42011m = (byte) (this.f42011m | 4);
    }

    /* JADX INFO: renamed from: g */
    public final void m21752g(String str) {
        if (str == null) {
            throw new NullPointerException("Null surroundingText");
        }
        this.f42003e = str;
    }
}
