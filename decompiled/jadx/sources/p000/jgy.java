package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.apps.inputmethod.libs.search.emoji.standard.EmojiPickerTabletKeyboard;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jgy extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ wnz f38688a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ EmojiPickerTabletKeyboard f38689b;

    public jgy(EmojiPickerTabletKeyboard emojiPickerTabletKeyboard, wnz wnzVar) {
        this.f38688a = wnzVar;
        Objects.requireNonNull(emojiPickerTabletKeyboard);
        this.f38689b = emojiPickerTabletKeyboard;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        this.f38689b.m10585O(true, true);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        super.onAnimationStart(animator);
        EmojiPickerTabletKeyboard emojiPickerTabletKeyboard = this.f38689b;
        jhp jhpVar = emojiPickerTabletKeyboard.f16547g;
        if (jhpVar != null) {
            jhpVar.m20353f(emojiPickerTabletKeyboard.f17818H, this.f38688a);
        }
        emojiPickerTabletKeyboard.m10586P(true);
    }
}
