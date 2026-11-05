package p000;

import android.content.Context;
import android.graphics.Rect;
import android.text.method.TransformationMethod;
import android.view.View;
import java.util.Locale;

/* JADX INFO: renamed from: ds */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0101ds implements TransformationMethod {

    /* JADX INFO: renamed from: a */
    private final Locale f21968a;

    public C0101ds(Context context) {
        this.f21968a = context.getResources().getConfiguration().locale;
    }

    @Override // android.text.method.TransformationMethod
    public final CharSequence getTransformation(CharSequence charSequence, View view) {
        if (charSequence == null) {
            return null;
        }
        return charSequence.toString().toUpperCase(this.f21968a);
    }

    @Override // android.text.method.TransformationMethod
    public final void onFocusChanged(View view, CharSequence charSequence, boolean z, int i, Rect rect) {
    }
}
