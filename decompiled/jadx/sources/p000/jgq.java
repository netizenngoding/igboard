package p000;

import com.google.android.apps.inputmethod.libs.search.emoji.standard.EmojiPickerKeyboard;
import com.google.android.apps.inputmethod.libs.search.emoji.standard.EmojiPickerSimplifiedKeyboard;
import com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jgq implements jgm {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ LifecycleKeyboard f38674a;

    public jgq(EmojiPickerKeyboard emojiPickerKeyboard, int i) {
        this.$cid = i;
        Objects.requireNonNull(emojiPickerKeyboard);
        this.f38674a = emojiPickerKeyboard;
    }

    @Override // p000.jgm
    /* JADX INFO: renamed from: a */
    public final int mo20310a() {
        int i = this.$cid;
        LifecycleKeyboard lifecycleKeyboard = this.f38674a;
        if (i != 0) {
            EmojiPickerKeyboard emojiPickerKeyboard = (EmojiPickerKeyboard) lifecycleKeyboard;
            oee oeeVar = emojiPickerKeyboard.f16516b;
            if (oeeVar == null || oeeVar.m25368a() == -1) {
                return 0;
            }
            return emojiPickerKeyboard.f16516b.m25368a();
        }
        EmojiPickerSimplifiedKeyboard emojiPickerSimplifiedKeyboard = (EmojiPickerSimplifiedKeyboard) lifecycleKeyboard;
        oee oeeVar2 = emojiPickerSimplifiedKeyboard.f16528b;
        if (oeeVar2 == null || oeeVar2.m25368a() == -1) {
            return 0;
        }
        return emojiPickerSimplifiedKeyboard.f16528b.m25368a();
    }

    @Override // p000.jgm
    /* JADX INFO: renamed from: b */
    public final int mo20311b() {
        int i = this.$cid;
        LifecycleKeyboard lifecycleKeyboard = this.f38674a;
        if (i != 0) {
            EmojiPickerKeyboard emojiPickerKeyboard = (EmojiPickerKeyboard) lifecycleKeyboard;
            oee oeeVar = emojiPickerKeyboard.f16516b;
            if (oeeVar == null || oeeVar.m25369b() == -1) {
                return 0;
            }
            return emojiPickerKeyboard.f16516b.m25369b();
        }
        EmojiPickerSimplifiedKeyboard emojiPickerSimplifiedKeyboard = (EmojiPickerSimplifiedKeyboard) lifecycleKeyboard;
        oee oeeVar2 = emojiPickerSimplifiedKeyboard.f16528b;
        if (oeeVar2 == null || oeeVar2.m25369b() == -1) {
            return 0;
        }
        return emojiPickerSimplifiedKeyboard.f16528b.m25369b();
    }

    @Override // p000.jgm
    /* JADX INFO: renamed from: c */
    public final void mo20312c() {
        int i = this.$cid;
        LifecycleKeyboard lifecycleKeyboard = this.f38674a;
        if (i != 0) {
            ((EmojiPickerKeyboard) lifecycleKeyboard).m10567k();
        } else {
            ((EmojiPickerSimplifiedKeyboard) lifecycleKeyboard).m10573D();
        }
    }

    @Override // p000.jgm
    /* JADX INFO: renamed from: d */
    public final void mo20313d(boolean z) {
        int i = this.$cid;
        LifecycleKeyboard lifecycleKeyboard = this.f38674a;
        if (i != 0) {
            ((EmojiPickerKeyboard) lifecycleKeyboard).f16517c = z;
        } else {
            ((EmojiPickerSimplifiedKeyboard) lifecycleKeyboard).f16529c = z;
        }
    }

    public jgq(EmojiPickerSimplifiedKeyboard emojiPickerSimplifiedKeyboard, int i) {
        this.$cid = i;
        Objects.requireNonNull(emojiPickerSimplifiedKeyboard);
        this.f38674a = emojiPickerSimplifiedKeyboard;
    }
}
