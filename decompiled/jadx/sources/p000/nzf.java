package p000;

import android.app.Dialog;
import android.content.Intent;
import android.os.Trace;
import android.view.KeyEvent;
import android.view.View;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.emoji.view.EmojiView;
import com.google.android.libraries.inputmethod.featuresplit.debugactivity.FeatureSplitDebugActivity;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import com.google.android.libraries.inputmethod.widgets.RingAnimationView;
import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class nzf implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f50162a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f50163b;

    public /* synthetic */ nzf(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f50162a = obj;
        this.f50163b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v26, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, pbe] */
    /* JADX WARN: Type inference failed for: r7v31, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v32, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v34, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v48, types: [android.content.DialogInterface$OnClickListener, java.lang.Object] */
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
    public final void run() throws IOException {
        View viewFindViewById;
        int i = 1;
        switch (this.$cid) {
            case 0:
                Object obj = this.f50162a;
                nzh nzhVar = (nzh) obj;
                if (nzhVar.f50171g != null) {
                    nzhVar.f50171g = null;
                    if (nzhVar.f50167c != null) {
                        ((ohq) obj).m25542ah().m25641ab(qch.f56138b, this.f50163b);
                        return;
                    }
                    return;
                }
                return;
            case 1:
                ((nzd) this.f50162a).m25179a((owu) this.f50163b);
                return;
            case 2:
                mpw.m23759b(((oeu) this.f50163b).f50706d).m23769j((EmojiView) ((oes) this.f50162a).f50682a.get());
                return;
            case 3:
                ((FeatureSplitDebugActivity) this.f50162a).m11128t().append("startInstall(): " + achu.m3280bj(this.f50163b, null, null, null, null, 63) + '\n');
                return;
            case 4:
                Collection collectionM25698a = ((oiu) this.f50162a).m25698a();
                xzs xzsVar = new xzs((byte[]) null);
                Iterator it = collectionM25698a.iterator();
                while (it.hasNext()) {
                    xzsVar.m35580c((String) it.next());
                }
                Object obj2 = this.f50163b;
                mek mekVarMo33975b = ((FeatureSplitDebugActivity) obj2).m11130y().mo33975b(new vyf(xzsVar));
                mekVarMo33975b.mo23463n(new jnt(new sut(obj2, collectionM25698a, i), 3));
                mekVarMo33975b.mo23462m(new jof(obj2, 2));
                return;
            case 5:
                ((FeatureSplitDebugActivity) this.f50162a).m11128t().append(String.valueOf(((Exception) this.f50163b).getMessage()).concat("\n"));
                return;
            case 6:
                oid oidVar = ((omk) this.f50162a).f51316g;
                View viewMo25672k = oidVar.mo25672k();
                if (viewMo25672k == null || (viewFindViewById = viewMo25672k.findViewById(R.id.key_pos_space)) == null) {
                    return;
                }
                Object obj3 = this.f50163b;
                qtm qtmVarMo25620E = oidVar.mo25620E();
                qul qulVarM28851z = qup.m28851z();
                qulVarM28851z.m28807E((View) obj3);
                qulVarM28851z.m28829e(viewFindViewById);
                qulVarM28851z.m28818P();
                qulVarM28851z.m28817O();
                qulVarM28851z.m28803A(true);
                qulVarM28851z.m28839o(true);
                qtmVarMo25620E.mo18197v(qulVarM28851z.m28827c());
                ((RingAnimationView) obj3).m11555f();
                return;
            case 7:
                ((oxx) this.f50162a).f52800a.mo26224N(this.f50163b);
                return;
            case 8:
                ((oxx) this.f50163b).f52800a.mo15941h((ohe) this.f50162a);
                return;
            case 9:
                ((oxx) this.f50162a).f52800a.mo26222L((String) this.f50163b);
                return;
            case 10:
                ((oxx) this.f50163b).f52800a.mo24786ge((CompletionInfo) this.f50162a);
                return;
            case 11:
                wvx wvxVar = pcy.f53386a;
                pdd.m26498e(this.f50163b, (CorrectionInfo) this.f50162a);
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                wvx wvxVar2 = pcy.f53386a;
                wvx wvxVar3 = pdd.f53429a;
                Trace.beginSection("InputConnectionUtil.sendKeyEvent");
                Object obj4 = this.f50162a;
                ?? r7 = this.f50163b;
                try {
                    pdd.f53430b.m25213a("sendKeyEvent(<event>)");
                    r7.sendKeyEvent((KeyEvent) obj4);
                    return;
                } finally {
                    Trace.endSection();
                }
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                wvx wvxVar4 = pcy.f53386a;
                wvx wvxVar5 = pdd.f53429a;
                Trace.beginSection("InputConnectionUtil.commitCompletion");
                Object obj5 = this.f50162a;
                ?? r8 = this.f50163b;
                try {
                    ((CompletionInfo) obj5).getText();
                    pdd.f53430b.m25213a("commitCompletion(<completionInfo>)");
                    r8.commitCompletion((CompletionInfo) obj5);
                    return;
                } finally {
                    Trace.endSection();
                }
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((pkf) this.f50162a).m26968U((Intent[]) this.f50163b);
                return;
            case 15:
                ((pkf) this.f50163b).m26970W((Intent) this.f50162a);
                return;
            case 16:
                ((pkh) this.f50162a).m26974a((Intent[]) this.f50163b);
                return;
            case 17:
                ((pkh) this.f50163b).m26976c((Intent) this.f50162a);
                return;
            case 18:
                Object obj6 = this.f50162a;
                KeyboardViewHolder keyboardViewHolder = (KeyboardViewHolder) this.f50163b;
                keyboardViewHolder.removeView((View) obj6);
                keyboardViewHolder.f17833f = null;
                return;
            case 19:
                ((crf) this.f50163b).m12183fa(((pni) this.f50162a).f54418a, false);
                return;
            default:
                Dialog dialog = ((puy) this.f50163b).f55398b;
                if (dialog != null) {
                    this.f50162a.onClick(dialog, -1);
                    return;
                }
                return;
        }
    }

    public /* synthetic */ nzf(Object obj, Object obj2, int i, byte[] bArr) {
        this.$cid = i;
        this.f50163b = obj;
        this.f50162a = obj2;
    }
}
