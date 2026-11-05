package p000;

import android.graphics.Rect;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class pwg {

    /* JADX INFO: renamed from: a */
    public String f55488a;

    /* JADX INFO: renamed from: b */
    public String f55489b;

    /* JADX INFO: renamed from: c */
    public String f55490c;

    /* JADX INFO: renamed from: d */
    public String f55491d;

    /* JADX INFO: renamed from: e */
    public Rect f55492e;

    /* JADX INFO: renamed from: f */
    public float f55493f;

    /* JADX INFO: renamed from: g */
    public int f55494g;

    /* JADX INFO: renamed from: h */
    public int f55495h;

    /* JADX INFO: renamed from: i */
    public int f55496i;

    /* JADX INFO: renamed from: j */
    public byte f55497j;

    /* JADX INFO: renamed from: k */
    public int f55498k;

    /* JADX INFO: renamed from: a */
    public final void m27694a(float f) {
        this.f55493f = f;
        this.f55497j = (byte) (this.f55497j | 1);
    }

    /* JADX INFO: renamed from: b */
    public final void m27695b(String str) {
        if (str == null) {
            throw new NullPointerException("Null id");
        }
        this.f55488a = str;
    }

    /* JADX INFO: renamed from: c */
    public final void m27696c(int i) {
        this.f55495h = i;
        this.f55497j = (byte) (this.f55497j | 4);
    }

    /* JADX INFO: renamed from: d */
    public final void m27697d(int i) {
        this.f55496i = i;
        this.f55497j = (byte) (this.f55497j | 8);
    }

    /* JADX INFO: renamed from: e */
    public final void m27698e(int i) {
        this.f55494g = i;
        this.f55497j = (byte) (this.f55497j | 2);
    }
}
