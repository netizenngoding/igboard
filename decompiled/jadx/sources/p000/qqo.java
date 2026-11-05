package p000;

import android.view.MotionEvent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import com.google.android.libraries.inputmethod.lens.selection.p007ui.TextSelectionView;
import com.google.android.libraries.inputmethod.personaldictionary.preference.AbstractPersonalDictionaryWordEditFragment;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qqo implements View.OnTouchListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f57665a;

    public qqo(joj jojVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(jojVar);
        this.f57665a = jojVar;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int i = this.$cid;
        Object obj = this.f57665a;
        if (i == 0) {
            Object systemService = ((ComponentCallbacksC0004ad) obj).m4043x().getSystemService((Class<Object>) InputMethodManager.class);
            if (systemService instanceof InputMethodManager) {
                ((InputMethodManager) systemService).hideSoftInputFromWindow(view.getWindowToken(), 0);
            }
            return false;
        }
        joj jojVar = (joj) obj;
        jou jouVar = jojVar.f39339r;
        if (jouVar == null || jouVar.f39378a.size() == 0) {
            return false;
        }
        TextSelectionView textSelectionView = jojVar.f39332k;
        return motionEvent.getActionMasked() == 3 ? textSelectionView.m11259a().m27757c(motionEvent) : textSelectionView.m11259a().m27757c(motionEvent);
    }

    public qqo(AbstractPersonalDictionaryWordEditFragment abstractPersonalDictionaryWordEditFragment, int i) {
        this.$cid = i;
        Objects.requireNonNull(abstractPersonalDictionaryWordEditFragment);
        this.f57665a = abstractPersonalDictionaryWordEditFragment;
    }
}
