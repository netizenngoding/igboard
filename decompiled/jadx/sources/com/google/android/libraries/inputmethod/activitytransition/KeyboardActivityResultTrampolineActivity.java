package com.google.android.libraries.inputmethod.activitytransition;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.libraries.inputmethod.activitytransition.KeyboardActivityResultTrampolineActivity;
import p000.InterfaceC1004ng;
import p000.achu;
import p000.nbi;
import p000.nbk;
import p000.nbm;
import p000.nbq;
import p000.nbr;
import p000.sly;
import p000.wvu;
import p000.wvx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class KeyboardActivityResultTrampolineActivity extends nbi implements nbq {

    /* JADX INFO: renamed from: r */
    public static final sly f17407r = new sly();

    /* JADX INFO: renamed from: s */
    private static final wvx f17408s = wvx.m34787i("com/google/android/libraries/inputmethod/activitytransition/KeyboardActivityResultTrampolineActivity");

    /* JADX INFO: renamed from: p */
    public nbm f17409p;

    /* JADX INFO: renamed from: q */
    public nbr f17410q;

    @Override // p000.nbi, p000.ActivityC0007ag, p000.ActivityC0983mm, p000.ActivityC0044bq, android.app.Activity
    protected final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle != null) {
            finish();
            return;
        }
        Intent intent = getIntent();
        if (intent == null) {
            throw new IllegalArgumentException("intent is null");
        }
        if (!intent.hasExtra("EXTRA_REQUEST_CODE")) {
            throw new IllegalArgumentException("intent is missing request code");
        }
        final int intExtra = intent.getIntExtra("EXTRA_REQUEST_CODE", -1);
        final nbk nbkVar = (nbk) m11019v().f47867d.remove(Integer.valueOf(intExtra));
        if (nbkVar == null) {
            throw new IllegalStateException("KeyboardActivityResultTrampolineActivity must be started with KeyboardActivityResultRegistry");
        }
        try {
            mo3991L(nbkVar.f47858a, new InterfaceC1004ng() { // from class: nbn
                @Override // p000.InterfaceC1004ng
                /* JADX INFO: renamed from: a */
                public final void mo6367a(Object obj) {
                    KeyboardActivityResultTrampolineActivity keyboardActivityResultTrampolineActivity = this;
                    if (obj instanceof nbj) {
                        AbstractC1010nm abstractC1010nm = keyboardActivityResultTrampolineActivity.m11019v().f47868e;
                        Object obj2 = ((nbj) obj).f47856a;
                        throw null;
                    }
                    keyboardActivityResultTrampolineActivity.m11019v().f47868e.m24704h(intExtra, obj);
                    keyboardActivityResultTrampolineActivity.finish();
                }
            }).mo24540b(nbkVar.f47859b);
        } catch (ActivityNotFoundException e) {
            ((wvu) ((wvu) f17408s.m34777c()).mo34835i(e).mo34836j("com/google/android/libraries/inputmethod/activitytransition/KeyboardActivityResultTrampolineActivity", "onCreate", 66, "KeyboardActivityResultTrampolineActivity.kt")).mo34846t("failed to launch activity");
            m11019v().f47868e.m24703g(intExtra, 0, null);
            finish();
        }
    }

    @Override // p000.nbq
    /* JADX INFO: renamed from: u */
    public final void mo10057u(nbr nbrVar) {
        this.f17410q = nbrVar;
    }

    /* JADX INFO: renamed from: v */
    public final nbm m11019v() {
        nbm nbmVar = this.f17409p;
        if (nbmVar != null) {
            return nbmVar;
        }
        achu.m3305l("keyboardActivityResultRegistry");
        return null;
    }
}
