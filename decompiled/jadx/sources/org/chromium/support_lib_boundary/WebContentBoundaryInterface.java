package org.chromium.support_lib_boundary;

import android.content.Context;
import android.webkit.WebView;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public interface WebContentBoundaryInterface {
    void destroy();

    WebView executeViewFactory(Context context, Function function);
}
