package p000;

import android.graphics.Paint;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cqq extends cqs {

    /* JADX INFO: renamed from: a */
    public int[] f19601a;

    /* JADX INFO: renamed from: b */
    float f19602b;

    /* JADX INFO: renamed from: c */
    float f19603c;

    /* JADX INFO: renamed from: d */
    float f19604d;

    /* JADX INFO: renamed from: e */
    float f19605e;

    /* JADX INFO: renamed from: f */
    float f19606f;

    /* JADX INFO: renamed from: g */
    float f19607g;

    /* JADX INFO: renamed from: h */
    Paint.Cap f19608h;

    /* JADX INFO: renamed from: i */
    Paint.Join f19609i;

    /* JADX INFO: renamed from: j */
    float f19610j;

    /* JADX INFO: renamed from: k */
    ykt f19611k;

    /* JADX INFO: renamed from: l */
    ykt f19612l;

    public cqq(cqq cqqVar) {
        super(cqqVar);
        this.f19602b = 0.0f;
        this.f19603c = 1.0f;
        this.f19604d = 1.0f;
        this.f19605e = 0.0f;
        this.f19606f = 1.0f;
        this.f19607g = 0.0f;
        this.f19608h = Paint.Cap.BUTT;
        this.f19609i = Paint.Join.MITER;
        this.f19610j = 4.0f;
        int[] iArr = cqqVar.f19601a;
        this.f19601a = null;
        this.f19611k = cqqVar.f19611k;
        this.f19602b = cqqVar.f19602b;
        this.f19603c = cqqVar.f19603c;
        this.f19612l = cqqVar.f19612l;
        this.f19628o = cqqVar.f19628o;
        this.f19604d = cqqVar.f19604d;
        this.f19605e = cqqVar.f19605e;
        this.f19606f = cqqVar.f19606f;
        this.f19607g = cqqVar.f19607g;
        this.f19608h = cqqVar.f19608h;
        this.f19609i = cqqVar.f19609i;
        this.f19610j = cqqVar.f19610j;
    }

    float getFillAlpha() {
        return this.f19604d;
    }

    int getFillColor() {
        return this.f19612l.f77837b;
    }

    float getStrokeAlpha() {
        return this.f19603c;
    }

    int getStrokeColor() {
        return this.f19611k.f77837b;
    }

    float getStrokeWidth() {
        return this.f19602b;
    }

    float getTrimPathEnd() {
        return this.f19606f;
    }

    float getTrimPathOffset() {
        return this.f19607g;
    }

    float getTrimPathStart() {
        return this.f19605e;
    }

    @Override // p000.bou
    /* JADX INFO: renamed from: h */
    public final boolean mo8071h() {
        return this.f19612l.m35786g() || this.f19611k.m35786g();
    }

    @Override // p000.bou
    /* JADX INFO: renamed from: i */
    public final boolean mo8072i(int[] iArr) {
        return this.f19612l.m35787h(iArr) | this.f19611k.m35787h(iArr);
    }

    void setFillAlpha(float f) {
        this.f19604d = f;
    }

    void setFillColor(int i) {
        this.f19612l.f77837b = i;
    }

    void setStrokeAlpha(float f) {
        this.f19603c = f;
    }

    void setStrokeColor(int i) {
        this.f19611k.f77837b = i;
    }

    void setStrokeWidth(float f) {
        this.f19602b = f;
    }

    void setTrimPathEnd(float f) {
        this.f19606f = f;
    }

    void setTrimPathOffset(float f) {
        this.f19607g = f;
    }

    void setTrimPathStart(float f) {
        this.f19605e = f;
    }

    public cqq() {
        this.f19602b = 0.0f;
        this.f19603c = 1.0f;
        this.f19604d = 1.0f;
        this.f19605e = 0.0f;
        this.f19606f = 1.0f;
        this.f19607g = 0.0f;
        this.f19608h = Paint.Cap.BUTT;
        this.f19609i = Paint.Join.MITER;
        this.f19610j = 4.0f;
    }
}
