package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.ScrollView;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.loadingindicator.LoadingIndicator;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rpd implements rpy {

    /* JADX INFO: renamed from: a */
    public final ColorStateList f59869a;

    public rpd(ColorStateList colorStateList) {
        this.f59869a = colorStateList;
    }

    @Override // p000.rpy
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ColorStateList mo29595a() {
        return null;
    }

    @Override // p000.rpy
    /* JADX INFO: renamed from: b */
    public final ColorStateList mo29596b() {
        return this.f59869a;
    }

    @Override // p000.rpy
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ ColorStateList mo29597c() {
        return null;
    }

    @Override // p000.rpy
    /* JADX INFO: renamed from: d */
    public final Drawable mo29598d(Context context) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(this.f59869a);
        return gradientDrawable;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.rpy
    /* JADX INFO: renamed from: e */
    public final void mo29599e(View view) {
        if (view instanceof MaterialButton) {
            MaterialButton materialButton = (MaterialButton) view;
            ColorStateList colorStateList = this.f59869a;
            materialButton.m11857q(colorStateList);
            materialButton.setTextColor(colorStateList);
            materialButton.m11861u(colorStateList.withAlpha(8));
            return;
        }
        if (view instanceof CompoundButton) {
            CompoundButton compoundButton = (CompoundButton) view;
            ColorStateList colorStateList2 = this.f59869a;
            compoundButton.setTextColor(colorStateList2);
            compoundButton.setButtonTintList(colorStateList2);
            return;
        }
        if (view instanceof TextView) {
            TextView textView = (TextView) view;
            ColorStateList colorStateList3 = this.f59869a;
            textView.setTextColor(colorStateList3);
            textView.setCompoundDrawableTintList(colorStateList3);
            return;
        }
        if (view instanceof LottieAnimationView) {
            ((LottieAnimationView) view).m9561c(new dic("**"), dfy.f20772K, new rpc(this, 0));
            return;
        }
        if (view instanceof ImageView) {
            ImageView imageView = (ImageView) view;
            imageView.setImageTintList(this.f59869a);
            imageView.setImageTintMode(PorterDuff.Mode.SRC_IN);
            return;
        }
        if (view instanceof tjo) {
            ((tjo) view).mo10124b(this.f59869a.getDefaultColor());
            return;
        }
        if (view instanceof vqw) {
            ((vqw) view).mo11942f(this.f59869a.getDefaultColor());
            return;
        }
        if (view instanceof LoadingIndicator) {
            LoadingIndicator loadingIndicator = (LoadingIndicator) view;
            int[] iArr = {this.f59869a.getDefaultColor()};
            vqj vqjVar = loadingIndicator.f19312b;
            if (Arrays.equals(vqjVar.f71059d, iArr)) {
                return;
            }
            vqjVar.f71059d = iArr;
            loadingIndicator.f19311a.f71041b.m33533a();
            loadingIndicator.invalidate();
            return;
        }
        if (view instanceof ProgressBar) {
            ProgressBar progressBar = (ProgressBar) view;
            boolean zIsIndeterminate = progressBar.isIndeterminate();
            ColorStateList colorStateList4 = this.f59869a;
            if (zIsIndeterminate) {
                progressBar.setIndeterminateTintList(colorStateList4);
                progressBar.setIndeterminateTintMode(PorterDuff.Mode.SRC_IN);
                return;
            } else {
                progressBar.setProgressTintList(colorStateList4);
                progressBar.setProgressTintMode(PorterDuff.Mode.SRC_IN);
                return;
            }
        }
        boolean z = view instanceof ScrollView;
        if ((z || (view instanceof HorizontalScrollView)) && Build.VERSION.SDK_INT >= 29) {
            Drawable verticalScrollbarThumbDrawable = z ? view.getVerticalScrollbarThumbDrawable() : view.getHorizontalScrollbarThumbDrawable();
            if (verticalScrollbarThumbDrawable != null) {
                verticalScrollbarThumbDrawable.setTintList(this.f59869a);
                verticalScrollbarThumbDrawable.setTintMode(PorterDuff.Mode.SRC_IN);
            }
        }
    }
}
