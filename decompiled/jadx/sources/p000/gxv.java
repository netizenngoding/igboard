package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gxv extends qdp {

    /* JADX INFO: renamed from: a */
    public static final qeh[] f30778a = {gxn.EMOJI_LITE_TOGGLE_BY_SHORTCUT_KEYS, gxn.EMOJI_TOGGLE_BY_SHORTCUT_KEYS, ohf.EVENT_HANDLED, pbl.KEYBOARD_ACTIVATED};

    /* JADX INFO: renamed from: f */
    private static final wvx f30779f = wvx.m34787i("com/google/android/apps/inputmethod/libs/expression/metrics/impl/EmojiMetricsProcessorHelper");

    /* JADX INFO: renamed from: g */
    private final gxu f30780g;

    public gxv(gxu gxuVar) {
        this.f30780g = gxuVar;
    }

    @Override // p000.qef
    /* JADX INFO: renamed from: a */
    public final qeh[] mo14408a() {
        return f30778a;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p000.qdp
    /* JADX INFO: renamed from: b */
    protected final boolean mo14409b(qeh qehVar, Object[] objArr) {
        if (gxn.EMOJI_LITE_TOGGLE_BY_SHORTCUT_KEYS == qehVar || gxn.EMOJI_TOGGLE_BY_SHORTCUT_KEYS == qehVar) {
            this.f30780g.m16569c();
        } else if (ohf.EVENT_HANDLED == qehVar) {
            gxu gxuVar = this.f30780g;
            ohe oheVar = (ohe) objArr[0];
            if (oheVar != null) {
                int iM25514a = oheVar.m25514a();
                if (iM25514a == -10102) {
                    gxuVar.f30773b = false;
                    gxuVar.f30775d = true;
                } else if (iM25514a == -10027) {
                    gxuVar.f30773b = false;
                }
            }
        } else {
            if (pbl.KEYBOARD_ACTIVATED != qehVar) {
                ((wvu) f30779f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/EmojiMetricsProcessorHelper", "doProcessMetrics", 43, "EmojiMetricsProcessorHelper.java")).mo34849w("unhandled metricsType: %s", qehVar);
                return false;
            }
            gxu gxuVar2 = this.f30780g;
            qch qchVar = (qch) objArr[1];
            if (qchVar != null && azp.m6958L(qchVar)) {
                gxuVar2.f30773b = !gxuVar2.f30776e;
                gxuVar2.f30776e = true;
                gxuVar2.f30775d = false;
            } else if (gxuVar2.f30776e && !gxuVar2.f30775d) {
                gxuVar2.f30776e = false;
                if (gxuVar2.f30773b) {
                    gxuVar2.f30772a.mo16565d("EmojiKeyboard.EmptySession", gxuVar2.f30774c ? 1 : 0);
                }
                gxuVar2.f30774c = false;
            }
        }
        return true;
    }
}
