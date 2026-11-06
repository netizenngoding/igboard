package p000;

import android.view.SurfaceView;
import android.widget.HorizontalScrollView;
import com.google.android.apps.inputmethod.libs.ondevicesmallllm.PostProcessor;
import com.google.android.apps.inputmethod.libs.proactivesuggestion.ProactiveSuggestionsClippableHolderView;
import com.google.android.apps.inputmethod.libs.search.emoji.search.EmojiSearchResultKeyboard;
import com.google.android.apps.inputmethod.libs.search.emoji.search.EmojiSearchResultSimplifiedKeyboard;
import com.google.android.apps.inputmethod.libs.search.emoji.search.SearchKeyboardEmojiSpecializerM2;
import com.google.android.inputmethod.latin.R;
import org.chromium.net.UrlRequest;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class irs implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f36009a;

    public /* synthetic */ irs(Object obj, int i) {
        this.$cid = i;
        this.f36009a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v28, types: [acgn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v40, types: [java.lang.Object, qeg] */
    /* JADX WARN: Type inference failed for: r6v41, types: [java.lang.Object, jwu] */
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
    @Override // java.lang.Runnable
    public final void run() {
        SurfaceView surfaceView;
        int i = 0;
        switch (this.$cid) {
            case 0:
                Object obj = this.f36009a;
                irz irzVar = ((irv) obj).f36012a;
                if (irzVar != null && irzVar.m28783m() && !((Boolean) mpo.f46761a.mo25729g()).booleanValue()) {
                    ((ohq) obj).m25542ah().mo21156dr().mo23737e(R.string.APKTOOL_DUMMYVAL_0x7f14052d, new Object[0]);
                    break;
                }
                break;
            case 1:
                ((irp) this.f36009a).f36005g.m18762h(kye.ONBOARDING_HEADER_SHOWN);
                break;
            case 2:
                ((qtq) this.f36009a).m28782l();
                break;
            case 3:
                ise iseVar = (ise) this.f36009a;
                xqp xqpVar = iseVar.f36062e;
                if (xqpVar == null || xqpVar.isDone()) {
                    iseVar.m19011p();
                }
                break;
            case 4:
                ((ise) this.f36009a).m19011p();
                break;
            case 5:
                ((iuy) this.f36009a).m19111a();
                break;
            case 6:
                PostProcessor postProcessor = (PostProcessor) this.f36009a;
                wns wnsVarM10501j = postProcessor.m10501j();
                ivj ivjVarM10500i = postProcessor.m10500i();
                int i2 = ivj.f36413f;
                if (!zli.m36018V(ivjVarM10500i.f36417e, wnsVarM10501j)) {
                    postProcessor.m10504m(ivjVarM10500i.m19121a(wnsVarM10501j));
                    postProcessor.m10503l();
                }
                break;
            case 7:
                PostProcessor postProcessor2 = (PostProcessor) this.f36009a;
                postProcessor2.f16379d.m24556c(new ivg(postProcessor2, 1));
                break;
            case 8:
                PostProcessor postProcessor3 = (PostProcessor) this.f36009a;
                ivg ivgVar = new ivg(postProcessor3, i);
                nin ninVar = postProcessor3.f16379d;
                ninVar.m24556c(ivgVar);
                ninVar.close();
                break;
            case 9:
                ((ixu) this.f36009a).m19174s(false);
                break;
            case 10:
                ixu ixuVar = (ixu) this.f36009a;
                ixuVar.m19174s(ixuVar.m19175t(ixuVar.f36607a));
                break;
            case 11:
                this.f36009a.mo1537a();
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                HorizontalScrollView horizontalScrollView = ((ProactiveSuggestionsClippableHolderView) this.f36009a).f16415g;
                if (horizontalScrollView != null) {
                    horizontalScrollView.fullScroll(66);
                }
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ProactiveSuggestionsClippableHolderView proactiveSuggestionsClippableHolderView = (ProactiveSuggestionsClippableHolderView) this.f36009a;
                if (proactiveSuggestionsClippableHolderView.f16418j) {
                    proactiveSuggestionsClippableHolderView.f16418j = false;
                    proactiveSuggestionsClippableHolderView.m10532o();
                }
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ProactiveSuggestionsClippableHolderView proactiveSuggestionsClippableHolderView2 = (ProactiveSuggestionsClippableHolderView) this.f36009a;
                if (proactiveSuggestionsClippableHolderView2.f16425q && (surfaceView = proactiveSuggestionsClippableHolderView2.f16412d) != null) {
                    surfaceView.setVisibility(8);
                    proactiveSuggestionsClippableHolderView2.f16425q = false;
                    SurfaceView surfaceView2 = proactiveSuggestionsClippableHolderView2.f16412d;
                    if (surfaceView2 != null) {
                        surfaceView2.removeOnLayoutChangeListener(proactiveSuggestionsClippableHolderView2.f16427s);
                    }
                    HorizontalScrollView horizontalScrollView2 = proactiveSuggestionsClippableHolderView2.f16415g;
                    if (horizontalScrollView2 != null) {
                        horizontalScrollView2.removeOnLayoutChangeListener(proactiveSuggestionsClippableHolderView2.f16428t);
                    }
                    break;
                }
                break;
            case 15:
                Object obj2 = this.f36009a;
                pdg pdgVarM26590a = pdv.m26590a();
                if (pdgVarM26590a != null && pdgVarM26590a.m26539p()) {
                    ((ntu) obj2).m25011a(pdgVarM26590a.m26534k().toString(), pdgVarM26590a.m26536m());
                } else {
                    ((ntu) obj2).m25011a(null, false);
                }
                break;
            case 16:
                this.f36009a.mo28121b();
                break;
            case 17:
                ?? r6 = this.f36009a;
                jat jatVar = (jat) r6;
                Optional optional = jatVar.f38142b;
                optional.isPresent();
                qog qogVar = (qog) optional.orElse(null);
                if (qogVar == null) {
                    jatVar.f38144d.f38168b.m20762b(r6);
                } else {
                    ((wvu) ((wvu) jat.f38141a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/contentsuggestion/scamindex/impl/EmojiKitchenOnDeviceScamEngineImpl", "onCreateInternal", 285, "EmojiKitchenOnDeviceScamEngineImpl.java")).mo34846t("Sideloaded data is not null, start initializing");
                    jatVar.m20165c(qogVar);
                }
                break;
            case 18:
                ((EmojiSearchResultKeyboard) this.f36009a).m10537G();
                break;
            case 19:
                ((EmojiSearchResultSimplifiedKeyboard) this.f36009a).m10549G();
                break;
            default:
                SearchKeyboardEmojiSpecializerM2 searchKeyboardEmojiSpecializerM2 = (SearchKeyboardEmojiSpecializerM2) this.f36009a;
                if (searchKeyboardEmojiSpecializerM2.f16498d == 3) {
                    searchKeyboardEmojiSpecializerM2.m10563T(3, "");
                }
                break;
        }
    }
}
