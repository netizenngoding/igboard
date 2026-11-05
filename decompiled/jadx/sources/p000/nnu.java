package p000;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nnu extends View {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ nnv f49079a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nnu(nnv nnvVar, Context context) {
        super(context);
        Objects.requireNonNull(nnvVar);
        this.f49079a = nnvVar;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        this.f49079a.f49081a.draw(canvas);
    }
}
