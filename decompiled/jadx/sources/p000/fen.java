package p000;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fen extends ContextWrapper {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fen(fev fevVar, Context context) {
        super(context);
        Objects.requireNonNull(fevVar);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void startActivity(Intent intent) {
        intent.addFlags(268435456);
        super.startActivity(intent);
    }
}
