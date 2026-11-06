package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qxu {

    /* JADX INFO: renamed from: a */
    public qxx f58350a;

    /* JADX INFO: renamed from: b */
    private float f58351b;

    /* JADX INFO: renamed from: c */
    private float f58352c;

    /* JADX INFO: renamed from: d */
    private float f58353d;

    /* JADX INFO: renamed from: e */
    private boolean f58354e;

    /* JADX INFO: renamed from: f */
    private wnn f58355f;

    /* JADX INFO: renamed from: g */
    private wns f58356g;

    /* JADX INFO: renamed from: h */
    private byte f58357h;

    /* JADX INFO: renamed from: a */
    public final qxv m28988a() {
        qxx qxxVar;
        wnn wnnVar = this.f58355f;
        if (wnnVar != null) {
            this.f58356g = wnnVar.m34513g();
        } else if (this.f58356g == null) {
            this.f58356g = wsx.f73395a;
        }
        if (this.f58357h == 31 && (qxxVar = this.f58350a) != null) {
            return new qxv(qxxVar, this.f58351b, this.f58352c, this.f58353d, this.f58354e, this.f58356g);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f58350a == null) {
            sb.append(" type");
        }
        if ((this.f58357h & 1) == 0) {
            sb.append(" probability");
        }
        if ((this.f58357h & 2) == 0) {
            sb.append(" unkPredictionProbability");
        }
        if ((this.f58357h & 4) == 0) {
            sb.append(" bestWordPredictionProbability");
        }
        if ((this.f58357h & 8) == 0) {
            sb.append(" endsWithSentenceTerminator");
        }
        if ((this.f58357h & 16) == 0) {
            sb.append(" isFlowMode");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final wnn m28989b() {
        if (this.f58355f == null) {
            if (this.f58356g == null) {
                this.f58355f = new wnn(4);
            } else {
                wnn wnnVar = new wnn(4);
                this.f58355f = wnnVar;
                wnnVar.m34516j(this.f58356g);
                this.f58356g = null;
            }
        }
        return this.f58355f;
    }

    /* JADX INFO: renamed from: c */
    public final void m28990c(float f) {
        this.f58353d = f;
        this.f58357h = (byte) (this.f58357h | 4);
    }

    /* JADX INFO: renamed from: d */
    public final void m28991d(boolean z) {
        this.f58354e = z;
        this.f58357h = (byte) (this.f58357h | 8);
    }

    /* JADX INFO: renamed from: e */
    public final void m28992e(float f) {
        this.f58351b = f;
        this.f58357h = (byte) (this.f58357h | 1);
    }

    /* JADX INFO: renamed from: f */
    public final void m28993f(List list) {
        if (this.f58355f != null) {
            throw new IllegalStateException("Cannot set sentenceInfos after calling sentenceInfosBuilder()");
        }
        this.f58356g = wns.m34529o(list);
    }

    /* JADX INFO: renamed from: g */
    public final void m28994g(float f) {
        this.f58352c = f;
        this.f58357h = (byte) (this.f58357h | 2);
    }

    /* JADX INFO: renamed from: h */
    public final void m28995h() {
        this.f58357h = (byte) (this.f58357h | 16);
    }
}
