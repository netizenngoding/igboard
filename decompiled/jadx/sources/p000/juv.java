package p000;

import android.view.View;
import android.widget.TextView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class juv extends rak {

    /* JADX INFO: renamed from: s */
    private final TextView f39932s;

    public juv(View view) {
        super(view);
        this.f39932s = (TextView) view;
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: F */
    public final /* bridge */ /* synthetic */ void mo16204F(Object obj, int i) {
        jtq jtqVar = (jtq) obj;
        Objects.requireNonNull(jtqVar);
        Objects.checkIndex(0, 5);
        if (jtqVar != null) {
            if (jtqVar instanceof jtl) {
                this.f39932s.setText(((jtl) jtqVar).f39766a);
                return;
            }
            if (jtqVar instanceof jtm) {
                this.f39932s.setText(((jtm) jtqVar).f39767a);
                return;
            } else {
                if (jtqVar instanceof jtn) {
                    throw new AssertionError("StickerSimplifiedItem sticker item should not be handled by CategoryTextItemViewHolder");
                }
                if (jtqVar instanceof jto) {
                    throw new AssertionError("StickerSimplifiedItem StickerPacksManagementEntryPointItem should not be handled by CategoryTextItemViewHolder");
                }
            }
        }
        throw new RuntimeException(null, null);
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: G */
    public final void mo16205G() {
        this.f39932s.setText("");
    }
}
