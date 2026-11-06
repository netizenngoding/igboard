package p000;

import com.google.android.libraries.inputmethod.emoji.picker.EmojiPickerBodyRecyclerView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class odw extends AbstractC0242iy {

    /* JADX INFO: renamed from: d */
    final /* synthetic */ odi f50559d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ EmojiPickerBodyRecyclerView f50560e;

    public odw(EmojiPickerBodyRecyclerView emojiPickerBodyRecyclerView, odi odiVar) {
        this.f50559d = odiVar;
        Objects.requireNonNull(emojiPickerBodyRecyclerView);
        this.f50560e = emojiPickerBodyRecyclerView;
    }

    @Override // p000.AbstractC0242iy
    /* JADX INFO: renamed from: b */
    public final int mo19130b(int i) {
        AbstractC0903jt abstractC0903jt = this.f50560e.f9742k;
        if (abstractC0903jt == null) {
            return 1;
        }
        int iMo9319gW = abstractC0903jt.mo9319gW(i);
        if (iMo9319gW == odd.f50480a || iMo9319gW == oey.f50756a || iMo9319gW == ofi.f50788a || iMo9319gW == oez.f50759a) {
            return this.f50559d.f50494a;
        }
        return 1;
    }
}
