package p012zz;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* JADX INFO: loaded from: classes.dex */
public class RoundTop extends ViewOutlineProvider {

    /* JADX INFO: renamed from: r */
    public float f82411r;

    public RoundTop(float f) {
        this.f82411r = f;
    }

    @Override // android.view.ViewOutlineProvider
    public void getOutline(View view, Outline outline) {
        int width = view.getWidth();
        int height = view.getHeight();
        float f = this.f82411r;
        outline.setRoundRect(0, 0, width, height + ((int) f), f);
    }
}
