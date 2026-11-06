package p000;

import android.opengl.GLES20;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cak implements cbl {

    /* JADX INFO: renamed from: a */
    public boolean f14021a;

    /* JADX INFO: renamed from: c */
    private final boolean f14022c;

    public cak(long j) {
        this.f14022c = (j & 4294967296L) != 0;
    }

    @Override // p000.cbl
    /* JADX INFO: renamed from: a */
    public final cdd mo8788a(cbq cbqVar) {
        achu.m3301h(cbqVar, "eglSpec");
        if (!this.f14021a) {
            return cdg.m8892c();
        }
        if (this.f14022c) {
            GLES20.glFlush();
            return null;
        }
        cdg.m8892c().close();
        return null;
    }
}
