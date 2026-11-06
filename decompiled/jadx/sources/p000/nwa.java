package p000;

import android.view.View;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nwa extends rak {

    /* JADX INFO: renamed from: s */
    private final ImageView f49909s;

    /* JADX INFO: renamed from: t */
    private final dvj f49910t;

    /* JADX INFO: renamed from: u */
    private final wgh f49911u;

    public nwa(View view, wgh wghVar) {
        super(view);
        this.f49911u = wghVar;
        ImageView imageView = (ImageView) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b0253);
        this.f49909s = imageView;
        nrl.m24985i(imageView.getContext(), wns.m34532r(imageView));
        this.f49910t = otn.m26052b(view.getContext());
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: F */
    public final /* bridge */ /* synthetic */ void mo16204F(Object obj, int i) {
        Object objApply = this.f49911u.apply((nvr) obj);
        if (sep.m29948d(objApply)) {
            ImageView imageView = this.f49909s;
            nvz nvzVar = (nvz) objApply;
            imageView.setImageAlpha(nvzVar.f49908c);
            nvzVar.f49906a.m13103o(imageView);
            imageView.setContentDescription(nvzVar.f49907b);
        }
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: G */
    public final void mo16205G() {
        this.f49910t.m13121k(this.f49909s);
    }
}
