package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class npt {

    /* JADX INFO: renamed from: a */
    public int f49271a;

    /* JADX INFO: renamed from: b */
    public Object f49272b;

    /* JADX INFO: renamed from: c */
    public Object f49273c;

    /* JADX INFO: renamed from: d */
    private boolean f49274d;

    /* JADX INFO: renamed from: e */
    private boolean f49275e;

    /* JADX INFO: renamed from: f */
    private byte f49276f;

    public npt(gil gilVar) {
        this.f49273c = gilVar.f29159b;
        this.f49271a = gilVar.f29163g;
        this.f49275e = gilVar.f29160d;
        this.f49274d = gilVar.f29161e;
        this.f49272b = gilVar.f29162f;
        this.f49276f = (byte) 3;
    }

    /* JADX INFO: renamed from: a */
    public final npx m24877a() {
        Object obj;
        Object obj2;
        if (this.f49276f == 7 && (obj = this.f49272b) != null && (obj2 = this.f49273c) != null) {
            return new npx((npw) obj, (nrd) obj2, this.f49274d, this.f49271a, this.f49275e);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f49272b == null) {
            sb.append(" emojiKitchenBrowseEmojiPanelPopupUi");
        }
        if (this.f49273c == null) {
            sb.append(" emojiFabViewStyle");
        }
        if ((this.f49276f & 1) == 0) {
            sb.append(" playEmojiKitchenMixAnimation");
        }
        if ((this.f49276f & 2) == 0) {
            sb.append(" errorCardPaddingBottom");
        }
        if ((this.f49276f & 4) == 0) {
            sb.append(" disableRefreshForSearchResultPage");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m24878b(boolean z) {
        this.f49275e = z;
        this.f49276f = (byte) (this.f49276f | 4);
    }

    /* JADX INFO: renamed from: c */
    public final void m24879c(int i) {
        this.f49271a = i;
        this.f49276f = (byte) (this.f49276f | 2);
    }

    /* JADX INFO: renamed from: d */
    public final void m24880d(boolean z) {
        this.f49274d = z;
        this.f49276f = (byte) (this.f49276f | 1);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0030  */
    /* JADX INFO: renamed from: e */
    public final gil m24881e() {
        boolean z;
        gil gilVarM24882f = m24882f();
        sep.m29954j(!gilVarM24882f.f29162f.isEmpty(), "Candidates is empty");
        int i = gilVarM24882f.f29159b.f79342d;
        ysk yskVarM35882b = ysk.m35882b(i);
        if (yskVarM35882b == null) {
            yskVarM35882b = ysk.DEFAULT;
        }
        if (yskVarM35882b == ysk.EMOJI) {
            z = true;
        } else {
            ysk yskVarM35882b2 = ysk.m35882b(i);
            if (yskVarM35882b2 == null) {
                yskVarM35882b2 = ysk.DEFAULT;
            }
            if (yskVarM35882b2 != ysk.EMOTICON) {
                z = false;
            } else {
                z = true;
            }
        }
        ysk yskVarM35882b3 = ysk.m35882b(i);
        if (yskVarM35882b3 == null) {
            yskVarM35882b3 = ysk.DEFAULT;
        }
        sep.m29955k(z, "Candidate type is invalid: %d", Integer.valueOf(yskVarM35882b3.f79261J));
        return gilVarM24882f;
    }

    /* JADX INFO: renamed from: f */
    public final gil m24882f() {
        if (this.f49276f == 3 && this.f49273c != null && this.f49271a != 0 && this.f49272b != null) {
            return new gil((yta) this.f49273c, this.f49271a, this.f49275e, this.f49274d, (wns) this.f49272b);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f49273c == null) {
            sb.append(" candidate");
        }
        if (this.f49271a == 0) {
            sb.append(" candidateMode");
        }
        if ((this.f49276f & 1) == 0) {
            sb.append(" isExpressionMoment");
        }
        if ((this.f49276f & 2) == 0) {
            sb.append(" isProactiveCreativeSticker");
        }
        if (this.f49272b == null) {
            sb.append(" candidates");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: g */
    public final void m24883g(yta ytaVar) {
        if (ytaVar == null) {
            throw new NullPointerException("Null candidate");
        }
        this.f49273c = ytaVar;
    }

    /* JADX INFO: renamed from: h */
    public final void m24884h(wns wnsVar) {
        if (wnsVar == null) {
            throw new NullPointerException("Null candidates");
        }
        this.f49272b = wnsVar;
    }

    /* JADX INFO: renamed from: i */
    public final void m24885i(boolean z) {
        this.f49275e = z;
        this.f49276f = (byte) (this.f49276f | 1);
    }

    /* JADX INFO: renamed from: j */
    public final void m24886j(boolean z) {
        this.f49274d = z;
        this.f49276f = (byte) (this.f49276f | 2);
    }

    public npt() {
    }
}
