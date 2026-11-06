package p000;

import com.google.android.apps.inputmethod.libs.expression.expressionmoment.IExpressionMomentExtension;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ghy extends ohq implements ohg {

    /* JADX INFO: renamed from: a */
    private static final wvx f29095a = wvx.m34787i("com/google/android/apps/inputmethod/libs/expression/candidatesupplier/ExpressionSelectCandidateConsumer");

    /* JADX INFO: renamed from: b */
    private final qec f29096b;

    /* JADX INFO: renamed from: c */
    private final gqo f29097c;

    /* JADX INFO: renamed from: d */
    private final gqt f29098d;

    public ghy(qec qecVar, gqo gqoVar, gqt gqtVar) {
        this.f29096b = qecVar;
        this.f29097c = gqoVar;
        this.f29098d = gqtVar;
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: c */
    protected final void mo10192c() {
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: hU */
    protected final void mo10194hU() {
    }

    /* JADX WARN: Code duplicated, block: B:49:0x013f  */
    @Override // p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        qbc qbcVarM25515g;
        CharSequence charSequence;
        if (oheVar.f50915a == qae.f55851a && (qbcVarM25515g = oheVar.m25515g()) != null && qbcVarM25515g.f55968c == -10002) {
            Object obj = qbcVarM25515g.f55970e;
            if (!(obj instanceof tiw)) {
                return false;
            }
            owu owuVar = ((tiw) obj).f64819a;
            owt owtVar = owuVar.f52723e;
            if (owtVar == owt.f52713h && (charSequence = owuVar.f52719a) != null) {
                this.f29097c.m16400d(charSequence.toString());
                return false;
            }
            if (owtVar != owt.f52716k) {
                return false;
            }
            int i = owuVar.f52741w;
            int i2 = 6;
            if (i != 1 && i != 5 && i != 4 && i != 9) {
                if (i != 6 && i != 10) {
                    sep.m29947c(sep.m29945a("Unhandled expression event %s", oheVar));
                    return true;
                }
                qec qecVar = this.f29096b;
                qecVar.mo17400n(ghg.f29064e, 3);
                wgs wgsVarM29952h = sep.m29952h(gib.class, owuVar.f52731m);
                if (wgsVarM29952h.mo34213f()) {
                    qecVar.mo17400n(ghg.f29065f, owuVar, ((gib) wgsVarM29952h.mo34209b()).mo15775b());
                    if (((gib) wgsVarM29952h.mo34209b()).mo16025k()) {
                        m25542ah().mo25628N(ohe.m25508d(new qbc(-10059, null, wnz.m34564l("extension_interface", IExpressionMomentExtension.class, "query", (gib) wgsVarM29952h.mo34209b()), Integer.MAX_VALUE)));
                        qecVar.mo17400n(gxn.EXPRESSION_MOMENT_CAROUSEL_ENTRY_POINT_CLICKED, new Object[0]);
                    } else {
                        ((wvu) ((wvu) f29095a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/candidatesupplier/ExpressionSelectCandidateConsumer", "handleImageEvent", 145, "ExpressionSelectCandidateConsumer.java")).mo34846t("Not expression moment or proactive creative sticker, but trigger expression candidate selection");
                    }
                }
                return true;
            }
            wgs wgsVarM29952h2 = sep.m29952h(gil.class, owuVar.f52731m);
            if (wgsVarM29952h2.mo34213f()) {
                if (((gil) wgsVarM29952h2.mo34209b()).m16071e() == 2) {
                    this.f29097c.m16400d(((gil) wgsVarM29952h2.mo34209b()).f29159b.f79343e);
                } else if (((gil) wgsVarM29952h2.mo34209b()).m16071e() == 3) {
                    this.f29098d.m16403b(((gil) wgsVarM29952h2.mo34209b()).f29159b.f79343e);
                }
                qec qecVar2 = this.f29096b;
                ghg ghgVar = ghg.f29062c;
                yta ytaVar = ((gil) wgsVarM29952h2.mo34209b()).f29159b;
                if (ytaVar != null) {
                    ysk yskVarM35882b = ysk.m35882b(ytaVar.f79342d);
                    if (yskVarM35882b == null) {
                        yskVarM35882b = ysk.DEFAULT;
                    }
                    int iOrdinal = yskVarM35882b.ordinal();
                    if (iOrdinal == 3) {
                        i2 = 4;
                    } else if (iOrdinal == 15) {
                        i2 = 1;
                    } else if (iOrdinal != 22) {
                        switch (iOrdinal) {
                            case 17:
                                i2 = 2;
                                break;
                            case 18:
                                i2 = 5;
                                break;
                            case 19:
                                break;
                            default:
                                i2 = 0;
                                break;
                        }
                    } else {
                        i2 = 7;
                    }
                } else {
                    i2 = 0;
                }
                qecVar2.mo17400n(ghgVar, Integer.valueOf(i2));
                if (((gil) wgsVarM29952h2.mo34209b()).f29160d) {
                    qecVar2.mo17400n(gxn.EXPRESSION_HEADER_EMOJI_CLICKED, new Object[0]);
                }
            }
        }
        return false;
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: n */
    public final boolean mo10196n() {
        return true;
    }
}
