package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.apps.inputmethod.libs.search.emoji.standard.EmojiPickerTabletKeyboard;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jgz extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ EmojiPickerTabletKeyboard f38690a;

    public jgz(EmojiPickerTabletKeyboard emojiPickerTabletKeyboard) {
        Objects.requireNonNull(emojiPickerTabletKeyboard);
        this.f38690a = emojiPickerTabletKeyboard;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        EmojiPickerTabletKeyboard emojiPickerTabletKeyboard = this.f38690a;
        jhp jhpVar = emojiPickerTabletKeyboard.f16547g;
        if (jhpVar != null) {
            jhpVar.m20351d();
        }
        emojiPickerTabletKeyboard.m10585O(false, true);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        super.onAnimationStart(animator);
        this.f38690a.m10587Q(true, true);
    }
}
