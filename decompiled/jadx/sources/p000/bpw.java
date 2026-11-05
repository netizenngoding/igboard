package p000;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bpw extends View {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ViewGroup f13105a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ bpz f13106b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bpw(bpz bpzVar, Context context, ViewGroup viewGroup) {
        super(context);
        this.f13106b = bpzVar;
        this.f13105a = viewGroup;
    }

    @Override // android.view.View
    protected final void onConfigurationChanged(Configuration configuration) {
        Drawable background = this.f13105a.getBackground();
        int color = background instanceof ColorDrawable ? ((ColorDrawable) background).getColor() : 0;
        bpz bpzVar = this.f13106b;
        if (bpzVar.f13115e == color) {
            return;
        }
        bpzVar.f13115e = color;
        ArrayList arrayList = bpzVar.f13112b;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                ((bpu) arrayList.get(size)).m8150c();
            }
        }
    }
}
