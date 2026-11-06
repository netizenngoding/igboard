package p000;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fzy {

    /* JADX INFO: renamed from: a */
    public static final wvx f28229a = wvx.m34787i("com/google/android/apps/inputmethod/libs/delight5/DynamicLanguageModelPruner");

    /* JADX INFO: renamed from: b */
    public static final Duration f28230b = Duration.ofDays(63);

    /* JADX INFO: renamed from: c */
    public final Delight5Facilitator f28231c;

    /* JADX INFO: renamed from: d */
    public final Context f28232d;

    /* JADX INFO: renamed from: e */
    public final qec f28233e;

    public fzy(Delight5Facilitator delight5Facilitator, Context context, qec qecVar) {
        this.f28231c = delight5Facilitator;
        this.f28232d = context;
        this.f28233e = qecVar;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m15674a(yxj yxjVar) {
        return new fzx(this).m15672b(this.f28231c, yxjVar);
    }
}
