package p000;

import android.support.v7.widget.RecyclerView;
import com.google.android.libraries.inputmethod.emoji.picker.EmojiPickerBodyRecyclerView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class odx extends C0933kw {

    /* JADX INFO: renamed from: a */
    private static final wvx f50561a = wvx.m34787i("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyScrollListener");

    /* JADX INFO: renamed from: b */
    private final oed f50562b;

    /* JADX INFO: renamed from: c */
    private int f50563c = -1;

    public odx(oed oedVar) {
        this.f50562b = oedVar;
    }

    @Override // p000.C0933kw
    /* JADX INFO: renamed from: a */
    public final void mo12243a(RecyclerView recyclerView, int i, int i2) {
        if (!(recyclerView instanceof EmojiPickerBodyRecyclerView)) {
            ((wvu) f50561a.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyScrollListener", "onScrolled", 28, "EmojiPickerBodyScrollListener.java")).mo34846t("Scroll listener not attached to EmojiPickerBodyRecyclerView.");
            return;
        }
        EmojiPickerBodyRecyclerView emojiPickerBodyRecyclerView = (EmojiPickerBodyRecyclerView) recyclerView;
        AbstractC0903jt abstractC0903jt = emojiPickerBodyRecyclerView.f9742k;
        if (!(abstractC0903jt instanceof odv)) {
            ((wvu) f50561a.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyScrollListener", "onScrolled", 36, "EmojiPickerBodyScrollListener.java")).mo34846t("EmojiPickerBodyRecyclerView's adapter is not an EmojiPickerBodyAdapter.");
            return;
        }
        odv odvVar = (odv) abstractC0903jt;
        int iM11098a = emojiPickerBodyRecyclerView.m11098a();
        int i3 = this.f50563c;
        if (i3 == iM11098a || iM11098a == -1) {
            return;
        }
        int iM25390y = i3 == -1 ? 0 : odvVar.m25390y(i3);
        int iM25390y2 = odvVar.m25390y(iM11098a);
        int i4 = emojiPickerBodyRecyclerView.f17541ac;
        oed oedVar = this.f50562b;
        odvVar.m25385A(iM25390y2);
        if ((iM25390y != iM25390y2 || iM25390y2 != i4) && (i != 0 || i2 != 0)) {
            oedVar.mo10568l(iM25390y2, 5);
            emojiPickerBodyRecyclerView.f17541ac = iM25390y2;
        }
        this.f50563c = iM11098a;
    }
}
