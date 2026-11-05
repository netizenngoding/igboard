package p000;

import com.google.android.apps.inputmethod.libs.expression.image.storage.ImageFileCleanupWorker;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class guk extends acfu {

    /* JADX INFO: renamed from: a */
    public Object f30349a;

    /* JADX INFO: renamed from: b */
    public Object f30350b;

    /* JADX INFO: renamed from: c */
    public Object f30351c;

    /* JADX INFO: renamed from: d */
    public /* synthetic */ Object f30352d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ ImageFileCleanupWorker f30353e;

    /* JADX INFO: renamed from: f */
    public int f30354f;

    /* JADX INFO: renamed from: g */
    public String f30355g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public guk(ImageFileCleanupWorker imageFileCleanupWorker, acfd acfdVar) {
        super(acfdVar);
        this.f30353e = imageFileCleanupWorker;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) {
        this.f30352d = obj;
        this.f30354f |= Integer.MIN_VALUE;
        return this.f30353e.mo10050k(this);
    }
}
