package p000;

import android.app.ActivityOptions;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.activitytransition.KeyboardActivityResultTrampolineActivity;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nbl extends AbstractC1010nm {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ nbm f47862a;

    public nbl(nbm nbmVar) {
        this.f47862a = nbmVar;
    }

    @Override // p000.AbstractC1010nm
    /* JADX INFO: renamed from: a */
    public final void mo23555a(int i, AbstractC1014nq abstractC1014nq, Object obj) {
        nbm nbmVar = this.f47862a;
        Context context = nbmVar.f47865b;
        C1135sc c1135scMo24895c = abstractC1014nq.mo24895c(context, obj);
        int i2 = 19;
        if (c1135scMo24895c != null) {
            nbmVar.f47866c.execute(new RunnableC0975mk(this, i, c1135scMo24895c, 19));
            return;
        }
        if (!pki.m26978a(context, abstractC1014nq.mo6428a(context, obj))) {
            ((wvu) nbm.f47863a.m34778d().mo34836j("com/google/android/libraries/inputmethod/activitytransition/KeyboardActivityResultRegistry$registry$<anonymous>", "onLaunch", 76, "KeyboardActivityResultRegistry.kt")).mo34849w("start activity is not valid for %s", abstractC1014nq);
            nbmVar.f47866c.execute(new aff(this, i, i2));
            return;
        }
        EditorInfo editorInfoM26952a = pjs.m26952a();
        if (editorInfoM26952a == null) {
            editorInfoM26952a = obk.f50323a;
            achu.m3300g(editorInfoM26952a, "DUMMY_EDITOR_INFO");
        }
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(context, (Class<?>) KeyboardActivityResultTrampolineActivity.class));
        intent.putExtra("EXTRA_REQUEST_CODE", i);
        if (editorInfoM26952a == null) {
            throw new IllegalStateException("EditorInfo must be provided");
        }
        intent.putExtra("EDITOR_INFO_EXTRA", editorInfoM26952a);
        intent.addFlags(268435456);
        intent.addFlags(32768);
        intent.addFlags(8388608);
        intent.addFlags(65536);
        Map map = nbmVar.f47867d;
        Integer numValueOf = Integer.valueOf(i);
        map.put(numValueOf, new nbk(i, abstractC1014nq, obj));
        if (pke.m26967a(context, intent, ActivityOptions.makeCustomAnimation(context, 0, 0).toBundle())) {
            return;
        }
        map.remove(numValueOf);
        nbmVar.f47866c.execute(new aff(this, i, 20));
    }
}
