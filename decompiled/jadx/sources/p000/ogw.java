package p000;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.emoji.widget.PageableEmojiListHolderView;
import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ogw extends AbstractC0903jt {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ PageableEmojiListHolderView f50894a;

    public ogw(PageableEmojiListHolderView pageableEmojiListHolderView) {
        Objects.requireNonNull(pageableEmojiListHolderView);
        this.f50894a = pageableEmojiListHolderView;
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ C0928kr mo9317d(ViewGroup viewGroup, int i) {
        PageableEmojiListHolderView pageableEmojiListHolderView = this.f50894a;
        View viewInflate = pageableEmojiListHolderView.f17589l.inflate(pageableEmojiListHolderView.f17580c, (ViewGroup) pageableEmojiListHolderView.f17581d, false);
        viewInflate.setLayoutDirection(pageableEmojiListHolderView.getLayoutDirection());
        return new C0928kr(viewInflate);
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: gx */
    public final int mo9320gx() {
        return this.f50894a.f17583f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: p */
    public final /* bridge */ /* synthetic */ void mo9321p(C0928kr c0928kr, int i) {
        PageableEmojiListHolderView pageableEmojiListHolderView = this.f50894a;
        int i2 = pageableEmojiListHolderView.f17585h;
        View view = c0928kr.f42287a;
        if (i2 > 0) {
            view.setPaddingRelative(0, 0, ((ViewGroup) pageableEmojiListHolderView.getParent()).getMeasuredWidth() / i2, 0);
        }
        view.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b2a0a, Integer.valueOf(i));
        ogs ogsVar = (ogs) view;
        ogsVar.mo11120g(pageableEmojiListHolderView.f17587j);
        ogsVar.mo11119f(pageableEmojiListHolderView.f17591n, pageableEmojiListHolderView.f17592o);
        ogsVar.mo11121h(pageableEmojiListHolderView.f17590m);
        List list = pageableEmojiListHolderView.f17582e;
        if (list != null) {
            ogsVar.mo11124k(list.subList(pageableEmojiListHolderView.f17588k * i, Math.min(list.size(), (i + 1) * pageableEmojiListHolderView.f17588k)));
        } else {
            ogsVar.mo11124k(null);
        }
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: u */
    public final /* bridge */ /* synthetic */ void mo15277u(C0928kr c0928kr) {
        c0928kr.f42287a.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b2a0a, null);
    }
}
