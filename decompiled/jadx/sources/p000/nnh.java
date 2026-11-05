package p000;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetInnerHolderForAlRambler;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nnh extends ViewOutlineProvider {
    public nnh(WidgetInnerHolderForAlRambler widgetInnerHolderForAlRambler) {
        Objects.requireNonNull(widgetInnerHolderForAlRambler);
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), view.getHeight() / 2.0f);
    }
}
