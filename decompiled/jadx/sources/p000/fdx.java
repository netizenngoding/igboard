package p000;

import android.view.VelocityTracker;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fdx {

    /* JADX INFO: renamed from: a */
    public Runnable f25633a;

    /* JADX INFO: renamed from: f */
    public boolean f25638f;

    /* JADX INFO: renamed from: g */
    private final byj f25639g = new fdw(this);

    /* JADX INFO: renamed from: b */
    public final byi f25634b = new byi();

    /* JADX INFO: renamed from: c */
    public final byi f25635c = new byi();

    /* JADX INFO: renamed from: d */
    public VelocityTracker f25636d = VelocityTracker.obtain();

    /* JADX INFO: renamed from: e */
    public final byf[] f25637e = {null, null};

    /* JADX INFO: renamed from: d */
    private final void m14472d(final byi byiVar, int i, float f, final int i2, final int i3, final int i4) {
        float f2 = i;
        byiVar.f13805a = f2;
        byf byfVar = this.f25637e[i4];
        if (byfVar != null) {
            byfVar.mo8679d();
        }
        if (i < i2 || i >= i3) {
            m14475c(byiVar, i, f, i2, i3, i4);
            return;
        }
        byg bygVar = new byg(byiVar);
        bygVar.m8683h(this.f25639g);
        bygVar.m8691p(1.9f);
        bygVar.f13791l = f;
        bygVar.m8690o(f2);
        bygVar.f13798s = i2;
        bygVar.f13797r = i3;
        bygVar.m8687l(new byc() { // from class: fdu
            @Override // p000.byc
            /* JADX INFO: renamed from: a */
            public final void mo8672a(byf byfVar2, boolean z, float f3, float f4) {
                fdx fdxVar = this.f25625a;
                int i5 = i4;
                if (z) {
                    fdxVar.f25637e[i5] = null;
                    return;
                }
                int i6 = i3;
                fdxVar.m14475c(byiVar, (int) f3, f4, i2, i6, i5);
            }
        });
        bygVar.mo8685j();
    }

    /* JADX INFO: renamed from: a */
    final void m14473a() {
        byf[] byfVarArr = this.f25637e;
        int length = byfVarArr.length;
        for (int i = 0; i < 2; i++) {
            byf byfVar = byfVarArr[i];
            if (byfVar != null) {
                byfVar.mo8679d();
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m14474b(int i, int i2, float f, float f2, int i3, int i4, int i5, int i6) {
        m14472d(this.f25634b, i, f, i3, i4, 0);
        m14472d(this.f25635c, i2, f2, i5, i6, 1);
    }

    /* JADX INFO: renamed from: c */
    public final void m14475c(byi byiVar, int i, float f, int i2, int i3, int i4) {
        if (f == 0.0f && i >= i2 && i <= i3) {
            this.f25637e[i4] = null;
            return;
        }
        float f2 = (i >= i2 && (i > i3 || f >= 0.0f)) ? i3 : i2;
        byk bykVar = new byk(byiVar);
        byl bylVar = new byl(f2);
        bylVar.m8698c(1.0f);
        bylVar.m8700e(700.0f);
        bykVar.f13806t = bylVar;
        bykVar.m8683h(this.f25639g);
        bykVar.m8690o(i);
        bykVar.f13791l = f;
        bykVar.f13798s = -2.1474836E9f;
        bykVar.f13797r = 2.1474836E9f;
        this.f25637e[i4] = bykVar;
        bykVar.mo8685j();
    }
}
