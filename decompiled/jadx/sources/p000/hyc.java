package p000;

import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import com.google.android.apps.inputmethod.libs.expression.imagefeedback.p004ui.ImageFeedbackDetailsView;
import com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboard;
import com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboardPanel;
import com.google.android.libraries.inputmethod.flag.preference.FlagEditorFragment;
import com.google.android.libraries.inputmethod.widgets.EditTextOnKeyboard;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Consumer;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hyc implements TextWatcher {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f33582a;

    public hyc(hyk hykVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(hykVar);
        this.f33582a = hykVar;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        EditTextOnKeyboard editTextOnKeyboard;
        Consumer consumer;
        int i = this.$cid;
        int i2 = 4;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    ((hyk) this.f33582a).f33621K = ylu.f77936a;
                    return;
                }
                if (i == 3) {
                    Consumer consumer2 = ((SuperInsertKeyboard) this.f33582a).f16857c;
                    if (consumer2 != null) {
                        consumer2.m20005s(editable.toString());
                        return;
                    }
                    return;
                }
                if (i == 4 || i == 5 || (consumer = (editTextOnKeyboard = (EditTextOnKeyboard) this.f33582a).f18596h) == null) {
                    return;
                }
                if (editTextOnKeyboard.f18592d == 0) {
                    consumer.m20005s(editable);
                    return;
                } else {
                    editTextOnKeyboard.f18597i = true;
                    return;
                }
            }
            return;
        }
        hyk hykVar = (hyk) this.f33582a;
        hykVar.f33620J = ylu.f77936a;
        if (hykVar.f33650l != null) {
            if (TextUtils.isEmpty(editable) || hykVar.f33626P) {
                CharSequence charSequence = hykVar.f33635Y;
                if (charSequence != null) {
                    hykVar.f33650l.setHint(charSequence);
                }
                hykVar.f33650l.setMaxLines(1);
                hykVar.f33650l.setHorizontallyScrolling(true);
                hykVar.f33650l.setEllipsize(TextUtils.TruncateAt.END);
            } else {
                hykVar.f33650l.setHint("");
                hykVar.f33650l.setMaxLines(5);
                hykVar.f33650l.setHorizontallyScrolling(false);
                hykVar.f33650l.setEllipsize(TextUtils.TruncateAt.END);
            }
            int lineCount = hykVar.f33650l.getLineCount();
            if (lineCount != hykVar.f33628R) {
                hykVar.f33628R = lineCount;
                hykVar.f33650l.post(new hxx(this, i2));
            }
        }
        hykVar.m18043w(hykVar.f33661w, TextUtils.getTrimmedLength(editable) != 0);
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        int i4 = this.$cid;
        String string = null;
        if (i4 != 0) {
            if (i4 == 1) {
                if (charSequence != null) {
                    if (true == acig.m3345P(charSequence)) {
                        charSequence = null;
                    }
                    if (charSequence != null) {
                        string = charSequence.toString();
                    }
                }
                ImageFeedbackDetailsView imageFeedbackDetailsView = (ImageFeedbackDetailsView) this.f33582a;
                imageFeedbackDetailsView.f15717q = string;
                imageFeedbackDetailsView.m10058x();
                return;
            }
            if (i4 != 4) {
                if (i4 == 5) {
                    ((FlagEditorFragment) this.f33582a).m11134n(charSequence);
                    return;
                }
                return;
            } else {
                View view = ((SuperInsertKeyboardPanel) this.f33582a).f16876m;
                if (view != null) {
                    view.setVisibility(true == TextUtils.isEmpty(charSequence) ? 4 : 0);
                    return;
                }
                return;
            }
        }
        int i5 = charSequence.length() > 0 ? 1 : 0;
        Object obj = this.f33582a;
        if (i5 != 0) {
            hyk hykVar = (hyk) obj;
            if (hykVar.f33615E != hyh.f33596c) {
                hykVar.f33627Q.set(true);
            }
        }
        hyk hykVar2 = (hyk) obj;
        AtomicBoolean atomicBoolean = hykVar2.f33627Q;
        if (atomicBoolean.get()) {
            opg.m25934f(hykVar2.f33632V);
            hykVar2.f33632V = null;
        }
        if (((Boolean) orv.f51922ah.mo25729g()).booleanValue()) {
            if (i5 != 0) {
                atomicBoolean.set(true);
            }
            if (atomicBoolean.get()) {
                if (hykVar2.f33615E == hyh.f33596c) {
                    ((wvu) ((wvu) hyk.f33606a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController", "maybeCancelOngoingZeroStateSuggestionFuture", 1172, "JarvisPromptPanelController.java")).mo34846t("Shouldn't be loading status when zero state suggestion is forbidden");
                } else {
                    opg.m25934f(hykVar2.f33631U);
                    hykVar2.f33631U = null;
                }
            }
        }
    }

    public hyc(Object obj, int i) {
        this.$cid = i;
        this.f33582a = obj;
    }

    public hyc(hyk hykVar, int i, byte[] bArr) {
        this.$cid = i;
        Objects.requireNonNull(hykVar);
        this.f33582a = hykVar;
    }

    public hyc(SuperInsertKeyboard superInsertKeyboard, int i) {
        this.$cid = i;
        Objects.requireNonNull(superInsertKeyboard);
        this.f33582a = superInsertKeyboard;
    }

    public hyc(SuperInsertKeyboardPanel superInsertKeyboardPanel, int i) {
        this.$cid = i;
        Objects.requireNonNull(superInsertKeyboardPanel);
        this.f33582a = superInsertKeyboardPanel;
    }

    public hyc(EditTextOnKeyboard editTextOnKeyboard, int i) {
        this.$cid = i;
        Objects.requireNonNull(editTextOnKeyboard);
        this.f33582a = editTextOnKeyboard;
    }
}
