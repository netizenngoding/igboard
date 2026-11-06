package p000;

import android.content.Context;
import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hpr extends ViewOutlineProvider {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Context f32625a;

    public hpr(hpz hpzVar, Context context) {
        this.f32625a = context;
        Objects.requireNonNull(hpzVar);
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), sgd.m30161g(this.f32625a, R.attr.APKTOOL_DUMMYVAL_0x7f04033c, 0));
    }
}
