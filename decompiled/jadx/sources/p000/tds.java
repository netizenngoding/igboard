package p000;

import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tds extends tem {

    /* JADX INFO: renamed from: a */
    public String f64369a;

    /* JADX INFO: renamed from: b */
    public byte f64370b;

    /* JADX INFO: renamed from: c */
    private String f64371c;

    /* JADX INFO: renamed from: d */
    private int f64372d;

    /* JADX INFO: renamed from: e */
    private boolean f64373e;

    /* JADX INFO: renamed from: f */
    private boolean f64374f;

    /* JADX INFO: renamed from: g */
    private boolean f64375g;

    /* JADX INFO: renamed from: h */
    private boolean f64376h;

    /* JADX INFO: renamed from: i */
    private Optional f64377i;

    public tds(ten tenVar) {
        this.f64377i = Optional.empty();
        this.f64371c = tenVar.f64441a;
        this.f64369a = tenVar.f64442b;
        this.f64372d = tenVar.f64443c;
        this.f64373e = tenVar.f64444d;
        this.f64374f = tenVar.f64445e;
        this.f64375g = tenVar.f64446f;
        this.f64376h = tenVar.f64447g;
        this.f64377i = tenVar.f64448h;
        this.f64370b = (byte) 127;
    }

    @Override // p000.tem
    /* JADX INFO: renamed from: a */
    public final ten mo31001a() {
        String str;
        String str2;
        if (this.f64370b == 127 && (str = this.f64371c) != null && (str2 = this.f64369a) != null) {
            return new ten(str, str2, this.f64372d, this.f64373e, this.f64374f, this.f64375g, this.f64376h, this.f64377i);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f64371c == null) {
            sb.append(" locale");
        }
        if (this.f64369a == null) {
            sb.append(" text");
        }
        if ((this.f64370b & 1) == 0) {
            sb.append(" startIndex");
        }
        if ((this.f64370b & 2) == 0) {
            sb.append(" isVoiceSpan");
        }
        if ((this.f64370b & 4) == 0) {
            sb.append(" isSymbol");
        }
        if ((this.f64370b & 8) == 0) {
            sb.append(" isPredictedSymbol");
        }
        if ((this.f64370b & 16) == 0) {
            sb.append(" isEmoji");
        }
        if ((this.f64370b & 32) == 0) {
            sb.append(" isCorrectionBias");
        }
        if ((this.f64370b & 64) == 0) {
            sb.append(" isContactBias");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    @Override // p000.tem
    /* JADX INFO: renamed from: b */
    public final void mo31002b(boolean z) {
        this.f64376h = z;
        this.f64370b = (byte) (this.f64370b | 64);
    }

    @Override // p000.tem
    /* JADX INFO: renamed from: c */
    public final void mo31003c(boolean z) {
        this.f64375g = z;
        this.f64370b = (byte) (this.f64370b | 32);
    }

    @Override // p000.tem
    /* JADX INFO: renamed from: d */
    public final void mo31004d(boolean z) {
        this.f64374f = z;
        this.f64370b = (byte) (this.f64370b | 16);
    }

    @Override // p000.tem
    /* JADX INFO: renamed from: e */
    public final void mo31005e(boolean z) {
        this.f64373e = z;
        this.f64370b = (byte) (this.f64370b | 4);
    }

    @Override // p000.tem
    /* JADX INFO: renamed from: f */
    public final void mo31006f(String str) {
        if (str == null) {
            throw new NullPointerException("Null locale");
        }
        this.f64371c = str;
    }

    @Override // p000.tem
    /* JADX INFO: renamed from: g */
    public final void mo31007g(int i) {
        this.f64372d = i;
        this.f64370b = (byte) (this.f64370b | 1);
    }

    public tds() {
        this.f64377i = Optional.empty();
    }
}
