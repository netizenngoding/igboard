package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rzq implements owx {

    /* JADX INFO: renamed from: a */
    private static final wvx f60987a = wvx.m34787i("com/google/android/libraries/inputmethod/unicode/UnicodeInputHandler");

    /* JADX INFO: renamed from: b */
    private final oww f60988b;

    /* JADX INFO: renamed from: c */
    private final qec f60989c;

    /* JADX INFO: renamed from: d */
    private boolean f60990d;

    /* JADX INFO: renamed from: e */
    private String f60991e = "";

    /* JADX INFO: renamed from: f */
    private boolean f60992f;

    /* JADX INFO: renamed from: g */
    private int f60993g;

    public rzq(oww owwVar, qec qecVar) {
        this.f60988b = owwVar;
        this.f60989c = qecVar;
    }

    /* JADX INFO: renamed from: g */
    private final void m29865g(String str) {
        if (this.f60992f) {
            return;
        }
        this.f60988b.mo16894e(str);
    }

    /* JADX INFO: renamed from: h */
    private final void m29866h(boolean z) {
        if (this.f60990d) {
            return;
        }
        oww owwVar = this.f60988b;
        owwVar.mo16890a();
        owwVar.mo16896g();
        this.f60990d = true;
        this.f60992f = z;
        m29865g("u");
        this.f60993g = 0;
    }

    @Override // p000.owx
    /* JADX INFO: renamed from: hN */
    public final void mo25145hN() {
        this.f60990d = false;
        m29865g("");
        this.f60991e = "";
        this.f60989c.mo17400n(rzs.UNICODE_INPUT_ENDED, Integer.valueOf(this.f60993g));
        this.f60992f = false;
    }

    @Override // p000.owx
    /* JADX INFO: renamed from: hO */
    public final void mo25146hO(pdl pdlVar) {
    }

    /* JADX WARN: Code duplicated, block: B:69:0x0100  */
    /* JADX WARN: Code duplicated, block: B:71:0x0108  */
    /* JADX WARN: Code duplicated, block: B:76:0x0142  */
    /* JADX WARN: Code duplicated, block: B:77:0x014e  */
    /* JADX WARN: Code duplicated, block: B:79:0x0158  */
    /* JADX WARN: Code duplicated, block: B:80:0x016f  */
    /* JADX WARN: Code duplicated, block: B:93:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:95:0x0114 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // p000.owx
    /* JADX INFO: renamed from: hP */
    public final boolean mo25147hP(ohe oheVar) {
        String str;
        String str2;
        char cCharAt;
        int iM25514a = oheVar.m25514a();
        if (iM25514a == -10200) {
            qbc qbcVarM25515g = oheVar.m25515g();
            if (qbcVarM25515g != null) {
                Object obj = qbcVarM25515g.f55970e;
                if ((obj instanceof Boolean) && ((Boolean) obj).booleanValue()) {
                    m29866h(true);
                } else {
                    m29866h(false);
                }
            } else {
                m29866h(false);
            }
        } else if (iM25514a != -10055) {
            if (iM25514a != 4) {
                String strValueOf = null;
                if (iM25514a == 62) {
                    if (this.f60991e.isEmpty()) {
                        this.f60993g = 1;
                        mo25145hN();
                        this.f60988b.mo16893d(this);
                    } else {
                        try {
                            strValueOf = String.valueOf(Character.toChars(Integer.parseInt(this.f60991e, 16)));
                        } catch (IllegalArgumentException unused) {
                            ((wvu) ((wvu) f60987a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/unicode/UnicodeInputHandler", "parsePendingHex", 266, "UnicodeInputHandler.java")).mo34849w("Invalid unicode code point: %s", this.f60991e);
                        }
                        if (strValueOf == null) {
                            this.f60993g = 2;
                            mo25145hN();
                            this.f60988b.mo16893d(this);
                        } else {
                            str = (String) nyh.f50079a.get(strValueOf);
                            if (str != null) {
                                this.f60993g = 3;
                                mo25145hN();
                                oww owwVar = this.f60988b;
                                owwVar.mo16893d(this);
                                ohe oheVarM25509e = ohe.m25509e(-10142, str);
                                oheVarM25509e.f50926l = this;
                                owwVar.mo16892c(oheVarM25509e);
                            } else {
                                oww owwVar2 = this.f60988b;
                                owwVar2.mo16891b(strValueOf);
                                this.f60993g = 4;
                                mo25145hN();
                                owwVar2.mo16893d(this);
                            }
                        }
                    }
                } else if (iM25514a != 111) {
                    if (iM25514a != 160 && iM25514a != 66) {
                        String str3 = this.f60991e;
                        if (iM25514a != 67) {
                            if (str3.length() < 8) {
                                if (oheVar.m25519k()) {
                                    int iM25514a2 = oheVar.m25514a();
                                    if (iM25514a2 >= 7 && iM25514a2 <= 16) {
                                        strValueOf = String.valueOf(iM25514a2 - 7);
                                    } else if (iM25514a2 >= 144 && iM25514a2 <= 153) {
                                        strValueOf = String.valueOf(iM25514a2 - 144);
                                    } else if (iM25514a2 >= 29 && iM25514a2 <= 34) {
                                        strValueOf = String.valueOf((char) (iM25514a2 + 68));
                                    }
                                } else {
                                    int iM25514a3 = oheVar.m25514a();
                                    qbc qbcVarM25515g2 = oheVar.m25515g();
                                    if ((iM25514a3 == -10043 || iM25514a3 == -60001 || iM25514a3 == -10009 || iM25514a3 == -10027 || iM25514a3 > 0) && qbcVarM25515g2 != null && (str2 = (String) qbcVarM25515g2.f55970e) != null && str2.length() == 1 && (((cCharAt = str2.charAt(0)) >= '0' && cCharAt <= '9') || ((cCharAt >= 'a' && cCharAt <= 'f') || (cCharAt >= 'A' && cCharAt <= 'F')))) {
                                        strValueOf = String.valueOf(Character.toLowerCase(cCharAt));
                                    }
                                }
                                if (strValueOf != null) {
                                    String strConcat = String.valueOf(this.f60991e).concat(strValueOf);
                                    this.f60991e = strConcat;
                                    m29865g("u".concat(String.valueOf(strConcat)));
                                }
                            }
                        } else if (str3.isEmpty()) {
                            this.f60993g = 5;
                            mo25145hN();
                            this.f60988b.mo16893d(this);
                        } else {
                            String str4 = this.f60991e;
                            String strSubstring = str4.substring(0, str4.length() - 1);
                            this.f60991e = strSubstring;
                            m29865g("u".concat(String.valueOf(strSubstring)));
                        }
                    } else if (this.f60991e.isEmpty()) {
                        this.f60993g = 1;
                        mo25145hN();
                        this.f60988b.mo16893d(this);
                    } else {
                        strValueOf = String.valueOf(Character.toChars(Integer.parseInt(this.f60991e, 16)));
                        if (strValueOf == null) {
                            this.f60993g = 2;
                            mo25145hN();
                            this.f60988b.mo16893d(this);
                        } else {
                            str = (String) nyh.f50079a.get(strValueOf);
                            if (str != null) {
                                this.f60993g = 3;
                                mo25145hN();
                                oww owwVar3 = this.f60988b;
                                owwVar3.mo16893d(this);
                                ohe oheVarM25509e2 = ohe.m25509e(-10142, str);
                                oheVarM25509e2.f50926l = this;
                                owwVar3.mo16892c(oheVarM25509e2);
                            } else {
                                oww owwVar4 = this.f60988b;
                                owwVar4.mo16891b(strValueOf);
                                this.f60993g = 4;
                                mo25145hN();
                                owwVar4.mo16893d(this);
                            }
                        }
                    }
                }
            }
            if (!this.f60992f) {
                this.f60988b.mo16891b("u".concat(String.valueOf(this.f60991e)));
            }
            this.f60993g = 6;
            mo25145hN();
            this.f60988b.mo16893d(this);
            return false;
        }
        return true;
    }

    @Override // p000.owx
    /* JADX INFO: renamed from: hQ */
    public final boolean mo25148hQ() {
        return this.f60990d;
    }

    @Override // p000.owx
    /* JADX INFO: renamed from: hR */
    public final boolean mo25149hR(ohe oheVar) {
        return this.f60990d || oheVar.m25514a() == -10200;
    }

    @Override // p000.owx
    /* JADX INFO: renamed from: hS */
    public final boolean mo25150hS(ohe oheVar) {
        return oheVar.m25514a() == -10200;
    }
}
