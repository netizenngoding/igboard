package p000;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fiw {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ AtomicReference f26154a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ bbv f26155b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ pdx f26156c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ EditorInfo f26157d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ Context f26158e;

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ fiz f26159f;

    /* JADX INFO: renamed from: g */
    public final /* synthetic */ fja f26160g;

    public fiw(fja fjaVar, AtomicReference atomicReference, bbv bbvVar, pdx pdxVar, EditorInfo editorInfo, Context context, fiz fizVar) {
        this.f26154a = atomicReference;
        this.f26155b = bbvVar;
        this.f26156c = pdxVar;
        this.f26157d = editorInfo;
        this.f26158e = context;
        this.f26159f = fizVar;
        Objects.requireNonNull(fjaVar);
        this.f26160g = fjaVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m14838a(Throwable th) {
        ((wvu) ((wvu) ((wvu) fja.f26189a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteHandler$3", "onError", (char) 500, "JetsonLiteHandler.java")).mo34846t("[Lite] ASR error");
        this.f26155b.m7083d(th);
    }
}
