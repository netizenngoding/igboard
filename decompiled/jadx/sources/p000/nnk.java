package p000;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetSoftKeyboardView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nnk extends ViewOutlineProvider {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ WidgetSoftKeyboardView f49056a;

    public nnk(WidgetSoftKeyboardView widgetSoftKeyboardView) {
        Objects.requireNonNull(widgetSoftKeyboardView);
        this.f49056a = widgetSoftKeyboardView;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), this.f49056a.f18680y.f77837b);
    }
}
