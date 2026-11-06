package p000;

import com.google.android.apps.inputmethod.libs.search.emojikitchenbrowse.EmojiKitchenBrowseKeyboard;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jhn implements npv {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f38746a;

    public jhn(EmojiKitchenBrowseKeyboard emojiKitchenBrowseKeyboard, int i) {
        this.$cid = i;
        Objects.requireNonNull(emojiKitchenBrowseKeyboard);
        this.f38746a = emojiKitchenBrowseKeyboard;
    }

    @Override // p000.npv
    /* JADX INFO: renamed from: a */
    public final void mo20341a() {
        int i = this.$cid;
        Object obj = this.f38746a;
        if (i != 0) {
            ((EmojiKitchenBrowseKeyboard) obj).m10609P(jhw.f38819b);
        } else {
            ((jhp) obj).m20352e(jhw.f38819b);
        }
    }

    @Override // p000.npv
    /* JADX INFO: renamed from: b */
    public final void mo20342b() {
        int i = this.$cid;
        Object obj = this.f38746a;
        if (i != 0) {
            EmojiKitchenBrowseKeyboard emojiKitchenBrowseKeyboard = (EmojiKitchenBrowseKeyboard) obj;
            emojiKitchenBrowseKeyboard.f16576c.mo17400n(nra.f49406i, new Object[0]);
            emojiKitchenBrowseKeyboard.m10609P(jhw.f38818a);
            return;
        }
        jhp jhpVar = (jhp) obj;
        jhpVar.f38757c.mo17400n(nra.f49406i, new Object[0]);
        jhpVar.m20352e(jhw.f38818a);
    }

    @Override // p000.npv
    /* JADX INFO: renamed from: c */
    public final void mo20343c() {
        int i = this.$cid;
        Object obj = this.f38746a;
        if (i != 0) {
            EmojiKitchenBrowseKeyboard emojiKitchenBrowseKeyboard = (EmojiKitchenBrowseKeyboard) obj;
            emojiKitchenBrowseKeyboard.f16576c.mo17400n(nra.f49408k, new Object[0]);
            emojiKitchenBrowseKeyboard.m10610Q();
            return;
        }
        jhp jhpVar = (jhp) obj;
        jhpVar.f38757c.mo17400n(nra.f49408k, new Object[0]);
        jhpVar.m20354g();
    }

    public jhn(jhp jhpVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(jhpVar);
        this.f38746a = jhpVar;
    }
}
