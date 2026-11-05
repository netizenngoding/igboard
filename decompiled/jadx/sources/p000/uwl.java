package p000;

import android.database.ContentObserver;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class uwl extends ContentObserver {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uwl(uwm uwmVar) {
        super(null);
        Objects.requireNonNull(uwmVar);
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        uwx.m32652e();
    }
}
