package p000;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.libraries.inputmethod.inputview.InputView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pjx extends ViewOutlineProvider {
    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        int width = view.getWidth();
        int height = view.getHeight();
        int i = ((InputView) view).f17786b;
        if (width <= 0 || height <= 0 || i <= 0) {
            outline.setEmpty();
        } else {
            outline.setRect(0, Math.max(height - i, 0), width, height);
        }
    }
}
