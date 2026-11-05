package p000;

import android.view.View;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ged implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ gef f28667a;

    /* JADX INFO: renamed from: b */
    private final oim f28668b;

    public ged(gef gefVar, View.OnClickListener onClickListener) {
        Objects.requireNonNull(gefVar);
        this.f28667a = gefVar;
        this.f28668b = new oim(onClickListener, 3);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (this.f28667a.m25541ag()) {
            this.f28668b.onClick(view);
        }
    }
}
