package com.google.android.apps.inputmethod.libs.expression.imagefeedback.p004ui;

import android.content.Intent;
import android.os.Bundle;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.imagefeedback.p004ui.ImageFeedbackActivity;
import java.util.ArrayList;
import java.util.Arrays;
import p000.C0986mp;
import p000.InterfaceC0030bc;
import p000.gog;
import p000.gvl;
import p000.gvs;
import p000.gvv;
import p000.nbq;
import p000.nbr;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ImageFeedbackActivity extends gvs implements nbq {

    /* JADX INFO: renamed from: q */
    public static final gog f15706q = new gog();

    /* JADX INFO: renamed from: p */
    public nbr f15707p;

    @Override // p000.gvs, p000.ActivityC0007ag, p000.ActivityC0983mm, p000.ActivityC0044bq, android.app.Activity
    protected final void onCreate(Bundle bundle) {
        C0986mp.m23715a(this);
        super.onCreate(bundle);
        Intent intent = getIntent();
        final gvl gvlVarM16267aB = gog.m16267aB(intent != null ? intent.getExtras() : null);
        if (gvlVarM16267aB == null) {
            throw new IllegalStateException("feedback ui config must be provided");
        }
        m5204fm().m6838Q("image_feedback_result", this, new InterfaceC0030bc() { // from class: gvu
            @Override // p000.InterfaceC0030bc
            /* JADX INFO: renamed from: a */
            public final void mo6555a(String str, Bundle bundle2) {
                gvk gvkVar;
                nbr nbrVar;
                ImageFeedbackActivity imageFeedbackActivity = this.f30421a;
                if (imageFeedbackActivity.getCallingActivity() == null && (gvkVar = gvlVarM16267aB.f30401f) != null && (nbrVar = imageFeedbackActivity.f15707p) != null) {
                    nbo[] nboVarArr = {new nbo(ohe.m25508d(new qbc(-10104, null, new qci(gvkVar.f30393a, (gvr) bak.m7034p(bundle2, "IMAGE_FEEDBACK_RESULT_EXTRA", gvr.class)), Integer.MAX_VALUE)))};
                    nbt nbtVar = nbrVar.f47879b;
                    if (nbtVar != null) {
                        nbq nbqVar = nbrVar.f47878a;
                        Class<?> cls = nbqVar.getClass();
                        Intent intent2 = nbqVar.getIntent();
                        Bundle extras = intent2 != null ? intent2.getExtras() : null;
                        EditorInfo editorInfo = extras != null ? (EditorInfo) bak.m7034p(extras, "EDITOR_INFO_EXTRA", EditorInfo.class) : null;
                        if (editorInfo == null) {
                            throw new IllegalStateException("EDITOR_INFO_EXTRA not available from getIntent()");
                        }
                        nbo[] nboVarArr2 = (nbo[]) Arrays.copyOf(nboVarArr, 1);
                        achu.m3301h(cls, "activity");
                        achu.m3301h(nboVarArr2, "actions");
                        Instant instantNow = Instant.now();
                        achu.m3300g(instantNow, "instant(...)");
                        ArrayList arrayList = new ArrayList(nboVarArr2.length);
                        for (nbo nboVar : nboVarArr2) {
                            arrayList.add(new nbv(instantNow, cls, nboVar, editorInfo));
                        }
                        achu.m3252ax(nbtVar.f47886e, arrayList);
                        pje.m26942d();
                    }
                }
                Intent intent3 = new Intent();
                intent3.putExtras(bundle2);
                imageFeedbackActivity.setResult(-1, intent3);
                imageFeedbackActivity.finish();
            }
        });
        if (m5204fm().m6858e("ImageFeedbackDialogFragment") == null) {
            gvv gvvVar = new gvv();
            Bundle bundle2 = new Bundle();
            bundle2.putParcelable("IMAGE_FEEDBACK_CONFIG_EXTRA", gvlVarM16267aB);
            gvvVar.m4009ah(bundle2);
            gvvVar.m27883p(m5204fm(), "ImageFeedbackDialogFragment");
        }
    }

    @Override // p000.nbq
    /* JADX INFO: renamed from: u */
    public final void mo10057u(nbr nbrVar) {
        this.f15707p = nbrVar;
    }
}
