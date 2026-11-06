package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class inf extends dud {

    /* JADX INFO: renamed from: a */
    public static final inf f35492a;

    /* JADX INFO: renamed from: b */
    public final ind f35493b;

    /* JADX INFO: renamed from: c */
    public final ine f35494c;

    /* JADX INFO: renamed from: d */
    public final boolean f35495d;

    /* JADX INFO: renamed from: e */
    public final boolean f35496e;

    /* JADX INFO: renamed from: f */
    public final boolean f35497f;

    /* JADX INFO: renamed from: g */
    public final boolean f35498g;

    /* JADX INFO: renamed from: h */
    public final int f35499h;

    /* JADX INFO: renamed from: i */
    public final boolean f35500i;

    /* JADX INFO: renamed from: j */
    public final int f35501j;

    /* JADX INFO: renamed from: k */
    public final boolean f35502k;

    /* JADX INFO: renamed from: l */
    public final otc f35503l;

    /* JADX INFO: renamed from: m */
    public final mki f35504m;

    /* JADX INFO: renamed from: n */
    public final boolean f35505n;

    static {
        inc incVar = new inc();
        incVar.f35461a = ind.f35475a;
        incVar.f35462b = ine.f35485a;
        incVar.m18743h(false);
        incVar.m18738c(false);
        incVar.m18745j(false);
        incVar.m18741f(false);
        incVar.m18737b(false);
        incVar.m18744i(0);
        incVar.m18739d(0);
        incVar.m18740e(false);
        incVar.f35463c = null;
        incVar.f35464d = mki.PROMOTED_COMMAND_UNSPECIFIED;
        incVar.m18742g(false);
        f35492a = incVar.m18736a();
    }

    public inf(ind indVar, ine ineVar, boolean z, boolean z2, boolean z3, boolean z4, int i, boolean z5, int i2, boolean z6, otc otcVar, mki mkiVar, boolean z7) {
        Objects.requireNonNull(indVar, "jarvisUiState");
        Objects.requireNonNull(ineVar, "source");
        this.f35493b = indVar;
        this.f35494c = ineVar;
        this.f35495d = z;
        this.f35496e = z2;
        this.f35497f = z3;
        this.f35498g = z4;
        this.f35499h = i;
        this.f35500i = z5;
        this.f35501j = i2;
        this.f35502k = z6;
        this.f35503l = otcVar;
        this.f35504m = mkiVar;
        this.f35505n = z7;
    }

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ boolean m18746a(Object obj) {
        if (!(obj instanceof inf)) {
            return false;
        }
        inf infVar = (inf) obj;
        return this.f35495d == infVar.f35495d && this.f35496e == infVar.f35496e && this.f35497f == infVar.f35497f && this.f35498g == infVar.f35498g && this.f35500i == infVar.f35500i && this.f35502k == infVar.f35502k && this.f35505n == infVar.f35505n && this.f35499h == infVar.f35499h && this.f35501j == infVar.f35501j && Objects.equals(this.f35493b, infVar.f35493b) && Objects.equals(this.f35494c, infVar.f35494c) && Objects.equals(this.f35503l, infVar.f35503l) && Objects.equals(this.f35504m, infVar.f35504m);
    }

    public final boolean equals(Object obj) {
        return m18746a(obj);
    }

    public final int hashCode() {
        int iM176v = C0000a.m176v(this.f35495d);
        boolean z = this.f35505n;
        boolean z2 = this.f35502k;
        boolean z3 = this.f35500i;
        boolean z4 = this.f35498g;
        return (((((((((((((((((((((((iM176v * 31) + C0000a.m176v(this.f35496e)) * 31) + C0000a.m176v(this.f35497f)) * 31) + C0000a.m176v(z4)) * 31) + C0000a.m176v(z3)) * 31) + C0000a.m176v(z2)) * 31) + C0000a.m176v(z)) * 31) + this.f35499h) * 31) + this.f35501j) * 31) + Objects.hashCode(this.f35493b)) * 31) + Objects.hashCode(this.f35494c)) * 31) + Objects.hashCode(this.f35503l)) * 31) + Objects.hashCode(this.f35504m);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f35493b, this.f35494c, Boolean.valueOf(this.f35495d), Boolean.valueOf(this.f35496e), Boolean.valueOf(this.f35497f), Boolean.valueOf(this.f35498g), Integer.valueOf(this.f35499h), Boolean.valueOf(this.f35500i), Integer.valueOf(this.f35501j), Boolean.valueOf(this.f35502k), this.f35503l, this.f35504m, Boolean.valueOf(this.f35505n)};
        String[] strArrSplit = "jarvisUiState;source;isUndoAvailable;showProofreadSuggestion;canBeActivated;moreFixesAvailable;numFixesAvailable;hasTemporaryChange;currentItemIndex;draftSelectedInDraftsUiSession;selectedDraftStyle;promotedVoiceCommand;isOpenPromptActive".split(";");
        StringBuilder sb = new StringBuilder("inf[");
        while (true) {
            int length = strArrSplit.length;
            if (i >= length) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(strArrSplit[i]);
            sb.append('=');
            sb.append(objArr[i]);
            if (i != length - 1) {
                sb.append(", ");
            }
            i++;
        }
    }
}
