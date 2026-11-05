package p000;

import android.os.Trace;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.HorizontalScrollView;
import com.google.android.apps.inputmethod.libs.ondevicesmallllm.PostProcessor;
import com.google.android.apps.inputmethod.libs.proactivesuggestion.ProactiveSuggestionsClippableHolderView;
import com.google.android.apps.inputmethod.libs.search.emoji.search.SearchKeyboardEmojiSpecializerM2;
import com.google.android.apps.inputmethod.libs.search.emojikitchenbrowse.EmojiKitchenBrowseSearchKeyboard;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class irn implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f35994a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f35995b;

    public /* synthetic */ irn(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f35994a = obj;
        this.f35995b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v31, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v13, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v14, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v19, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v29, types: [java.lang.Object, pbe] */
    /* JADX WARN: Type inference failed for: r4v30, types: [java.lang.Object, pky] */
    /* JADX WARN: Type inference failed for: r4v32, types: [java.lang.Object, pky] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object, oqm] */
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
        ProactiveSuggestionsClippableHolderView proactiveSuggestionsClippableHolderView;
        HorizontalScrollView horizontalScrollView;
        HorizontalScrollView horizontalScrollView2;
        switch (this.$cid) {
            case 0:
                ((irp) this.f35994a).m18989c((kye) this.f35995b);
                return;
            case 1:
                ((irp) this.f35994a).m18989c((kye) this.f35995b);
                return;
            case 2:
                this.f35994a.mo17182a((String) this.f35995b);
                return;
            case 3:
                ((AtomicBoolean) this.f35994a).set(true);
                xqi xqiVar = (xqi) ((AtomicReference) this.f35995b).get();
                if (xqiVar != null) {
                    xqiVar.cancel(false);
                    return;
                }
                return;
            case 4:
                Object obj = this.f35994a;
                final PostProcessor postProcessor = (PostProcessor) this.f35995b;
                final iul iulVar = (iul) obj;
                postProcessor.f16379d.m24556c(new nih() { // from class: ivc
                    @Override // p000.nih
                    public final void invoke(long j) {
                        postProcessor.postProcessorOnPostCorrectionAppliedNative(j, iulVar.mo879g());
                    }
                });
                return;
            case 5:
                kbg kbgVar = ((iwc) ((iwb) this.f35994a).f36474b).f36475a;
                kbgVar.mo21188d().mo15961a(this.f35995b);
                kbgVar.mo21190g(false);
                return;
            case 6:
                kbg kbgVar2 = ((iwc) ((iwb) this.f35994a).f36474b).f36475a;
                kbgVar2.mo21188d().mo15961a(this.f35995b);
                kbgVar2.mo21190g(false);
                return;
            case 7:
                ixt ixtVar = (ixt) this.f35994a;
                if (ixtVar.f36602n != null) {
                    Object obj2 = this.f35995b;
                    ixu ixuVar = ixtVar.f36604p;
                    qxu qxuVarM28997v = qxv.m28997v((qxv) obj2);
                    qxuVarM28997v.f58350a = qxx.DELAYED_END_OF_NEXT_WORD_PREDICTION;
                    ixuVar.m19173e(qxuVarM28997v.m28988a(), false);
                    return;
                }
                return;
            case 8:
                ProactiveSuggestionsClippableHolderView proactiveSuggestionsClippableHolderView2 = (ProactiveSuggestionsClippableHolderView) this.f35994a;
                proactiveSuggestionsClippableHolderView2.f16426r = 0;
                Iterator it = this.f35995b.iterator();
                while (it.hasNext()) {
                    proactiveSuggestionsClippableHolderView2.f16426r = Math.max(proactiveSuggestionsClippableHolderView2.f16426r, ((View) it.next()).getHeight());
                }
                proactiveSuggestionsClippableHolderView2.m10527j(proactiveSuggestionsClippableHolderView2.f16426r);
                return;
            case 9:
                if (((ViewGroup) this.f35994a).getChildCount() == 0 || (horizontalScrollView = (proactiveSuggestionsClippableHolderView = (ProactiveSuggestionsClippableHolderView) this.f35995b).f16415g) == null || horizontalScrollView.getWidth() != 0 || (horizontalScrollView2 = proactiveSuggestionsClippableHolderView.f16415g) == null) {
                    return;
                }
                horizontalScrollView2.requestLayout();
                return;
            case 10:
                ?? r0 = this.f35994a;
                Object obj3 = this.f35995b;
                if (TextUtils.isEmpty(r0)) {
                    SearchKeyboardEmojiSpecializerM2 searchKeyboardEmojiSpecializerM2 = (SearchKeyboardEmojiSpecializerM2) obj3;
                    searchKeyboardEmojiSpecializerM2.m10560Q();
                    abtb abtbVar = searchKeyboardEmojiSpecializerM2.f16499e;
                    if (abtbVar != null) {
                        abtbVar.m2674P();
                    }
                } else {
                    SearchKeyboardEmojiSpecializerM2 searchKeyboardEmojiSpecializerM3 = (SearchKeyboardEmojiSpecializerM2) obj3;
                    String str = searchKeyboardEmojiSpecializerM3.f16496b;
                    if (str != null) {
                        searchKeyboardEmojiSpecializerM3.m10559P(str, r0.toString());
                        searchKeyboardEmojiSpecializerM3.f16496b = null;
                    } else {
                        searchKeyboardEmojiSpecializerM3.m10559P(r0.toString());
                    }
                }
                ((SearchKeyboardEmojiSpecializerM2) obj3).f16497c = null;
                return;
            case 11:
                ((SearchKeyboardEmojiSpecializerM2) this.f35994a).m10559P((String) this.f35995b);
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                oid oidVar = ((jgj) this.f35994a).f38651h;
                if (oidVar != 0) {
                    oidVar.m25641ab(qch.f56141e, this.f35995b);
                    return;
                }
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Trace.beginSection("EmojiExtensionHelper$1.prepareHeaderView");
                ?? r4 = this.f35995b;
                try {
                    int i = jgj.f38644i;
                    r4.mo9676eN(qcl.HEADER);
                    return;
                } finally {
                    Trace.endSection();
                }
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Trace.beginSection("EmojiExtensionHelper$1.prepareBodyView");
                ?? r5 = this.f35995b;
                try {
                    int i2 = jgj.f38644i;
                    r5.mo9676eN(qcl.BODY);
                    return;
                } finally {
                    Trace.endSection();
                }
            case 15:
                ((EmojiKitchenBrowseSearchKeyboard) this.f35994a).m10619P((String) this.f35995b);
                return;
            case 16:
                ((jjv) this.f35995b).f38957h.remove(this.f35994a);
                return;
            case 17:
                ((RecyclerView) this.f35995b).mo5751aH(((jsk) this.f35994a).f39650j);
                return;
            case 18:
                ((jta) this.f35994a).m20633b((String) this.f35995b);
                return;
            case 19:
                ((jtu) this.f35994a).m20653b((String) this.f35995b);
                return;
            default:
                ((jtv) this.f35994a).m20656b((String) this.f35995b);
                return;
        }
    }

    public /* synthetic */ irn(Object obj, Object obj2, int i, byte[] bArr) {
        this.$cid = i;
        this.f35995b = obj;
        this.f35994a = obj2;
    }
}
