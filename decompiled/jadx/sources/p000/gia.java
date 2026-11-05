package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gia {

    /* JADX INFO: renamed from: a */
    public wgs f29105a;

    /* JADX INFO: renamed from: b */
    public gig f29106b;

    /* JADX INFO: renamed from: c */
    public int f29107c;

    /* JADX INFO: renamed from: d */
    private yta f29108d;

    /* JADX INFO: renamed from: e */
    private owm f29109e;

    /* JADX INFO: renamed from: f */
    private Object f29110f;

    /* JADX INFO: renamed from: g */
    private dvg f29111g;

    /* JADX INFO: renamed from: h */
    private wgs f29112h;

    /* JADX INFO: renamed from: i */
    private boolean f29113i;

    /* JADX INFO: renamed from: j */
    private byte f29114j;

    public gia(gib gibVar) {
        wfc wfcVar = wfc.f72712a;
        this.f29112h = wfcVar;
        this.f29105a = wfcVar;
        this.f29107c = 1;
        ggt ggtVar = (ggt) gibVar;
        this.f29108d = ggtVar.f28988a;
        this.f29109e = ggtVar.f28989b;
        this.f29110f = ggtVar.f28990d;
        this.f29111g = ggtVar.f28991e;
        this.f29112h = ggtVar.f28992f;
        this.f29105a = ggtVar.f28993g;
        this.f29113i = ggtVar.f28994h;
        this.f29106b = ggtVar.f28995i;
        this.f29114j = (byte) 3;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0057  */
    /* JADX INFO: renamed from: a */
    public final gib m16057a() {
        yta ytaVar;
        owm owmVar;
        Object obj;
        dvg dvgVar;
        gig gigVar;
        boolean z;
        if (this.f29114j != 3 || this.f29107c == 0 || (ytaVar = this.f29108d) == null || (owmVar = this.f29109e) == null || (obj = this.f29110f) == null || (dvgVar = this.f29111g) == null || (gigVar = this.f29106b) == null) {
            StringBuilder sb = new StringBuilder();
            if (this.f29107c == 0) {
                sb.append(" candidateMode");
            }
            if (this.f29108d == null) {
                sb.append(" candidate");
            }
            if (this.f29109e == null) {
                sb.append(" image");
            }
            if (this.f29110f == null) {
                sb.append(" glideModel");
            }
            if (this.f29111g == null) {
                sb.append(" candidateRequest");
            }
            if ((this.f29114j & 1) == 0) {
                sb.append(" isExpressionMoment");
            }
            if ((this.f29114j & 2) == 0) {
                sb.append(" isProactiveCreativeSticker");
            }
            if (this.f29106b == null) {
                sb.append(" supplierType");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        ggt ggtVar = new ggt(ytaVar, owmVar, obj, dvgVar, this.f29112h, this.f29105a, this.f29113i, gigVar);
        yta ytaVar2 = ggtVar.f28988a;
        if (ytaVar2.f79356r.isEmpty() && ytaVar2.f79343e.isEmpty()) {
            int i = ytaVar2.f79342d;
            ysk yskVarM35882b = ysk.m35882b(i);
            if (yskVarM35882b == null) {
                yskVarM35882b = ysk.DEFAULT;
            }
            if (yskVarM35882b == ysk.EXPRESSION_MOMENT) {
                z = true;
            } else {
                ysk yskVarM35882b2 = ysk.m35882b(i);
                if (yskVarM35882b2 == null) {
                    yskVarM35882b2 = ysk.DEFAULT;
                }
                if (yskVarM35882b2 != ysk.PROACTIVE_CREATIVE_STICKER) {
                    z = false;
                } else {
                    z = true;
                }
            }
        } else {
            z = true;
        }
        sep.m29954j(z, "candidate is empty for non EXPRESSION_MOMENT or PROACTIVE_CREATIVE_STICKER");
        sep.m29954j(!ggtVar.f28989b.f52644p.equals(""), "image has no tag");
        return ggtVar;
    }

    /* JADX INFO: renamed from: b */
    public final void m16058b(yta ytaVar) {
        if (ytaVar == null) {
            throw new NullPointerException("Null candidate");
        }
        this.f29108d = ytaVar;
    }

    /* JADX INFO: renamed from: c */
    public final void m16059c(dvg dvgVar) {
        if (dvgVar == null) {
            throw new NullPointerException("Null candidateRequest");
        }
        this.f29111g = dvgVar;
    }

    /* JADX INFO: renamed from: d */
    public final void m16060d(Object obj) {
        if (obj == null) {
            throw new NullPointerException("Null glideModel");
        }
        this.f29110f = obj;
    }

    /* JADX INFO: renamed from: e */
    public final void m16061e(owm owmVar) {
        if (owmVar == null) {
            throw new NullPointerException("Null image");
        }
        this.f29109e = owmVar;
    }

    /* JADX INFO: renamed from: f */
    public final void m16062f(boolean z) {
        this.f29113i = z;
        this.f29114j = (byte) (this.f29114j | 1);
    }

    /* JADX INFO: renamed from: g */
    public final void m16063g() {
        this.f29114j = (byte) (this.f29114j | 2);
    }

    public gia() {
        throw null;
    }

    public gia(byte[] bArr) {
        wfc wfcVar = wfc.f72712a;
        this.f29112h = wfcVar;
        this.f29105a = wfcVar;
    }
}
