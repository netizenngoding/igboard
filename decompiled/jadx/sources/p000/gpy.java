package p000;

import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gpy extends gpp {

    /* JADX INFO: renamed from: t */
    private static final wvx f29910t = wvx.m34787i("com/google/android/apps/inputmethod/libs/expression/header/ImageElementViewHolder");

    /* JADX INFO: renamed from: u */
    private final oto f29911u;

    /* JADX INFO: renamed from: v */
    private final ImageView f29912v;

    public gpy(View view, gpi gpiVar) {
        super(view, gpiVar);
        ImageView imageView = (ImageView) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b02ae);
        this.f29912v = imageView;
        this.f29911u = new oto(imageView, true);
    }

    @Override // p000.gpp
    /* JADX INFO: renamed from: F */
    public final void mo16366F(gph gphVar) {
        super.mo16366F(gphVar);
        gpb gpbVar = gphVar.f29840a;
        if (gpbVar.ordinal() != 2) {
            ((wvu) f29910t.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/expression/header/ImageElementViewHolder", "bind", 47, "ImageElementViewHolder.java")).mo34846t("Non-Image Element attempted to bind to Image viewholder.");
            return;
        }
        gpd gpdVar = gphVar.f29843d;
        if (gpdVar == null) {
            ((wvu) f29910t.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/expression/header/ImageElementViewHolder", "bind", 34, "ImageElementViewHolder.java")).mo34849w("Element of type %s doesn't have required field set.", gpbVar);
            return;
        }
        this.f29911u.m26061s(gpdVar.f29826a, false);
        String string = gpdVar.f29828c;
        if (TextUtils.isEmpty(string)) {
            ImageView imageView = this.f29912v;
            string = imageView.getContext().getString(gpdVar.f29829d);
        }
        ImageView imageView2 = this.f29912v;
        imageView2.setContentDescription(sga.m30124c(imageView2.getContext(), string));
    }
}
