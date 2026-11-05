package p000;

import com.google.android.apps.inputmethod.libs.expression.image.storage.ImageFileCleanupWorker;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gul extends acfu {

    /* JADX INFO: renamed from: a */
    public Object f30356a;

    /* JADX INFO: renamed from: b */
    public Object f30357b;

    /* JADX INFO: renamed from: c */
    public Object f30358c;

    /* JADX INFO: renamed from: d */
    public Object f30359d;

    /* JADX INFO: renamed from: e */
    public /* synthetic */ Object f30360e;

    /* JADX INFO: renamed from: f */
    final /* synthetic */ ImageFileCleanupWorker f30361f;

    /* JADX INFO: renamed from: g */
    public int f30362g;

    /* JADX INFO: renamed from: h */
    public gui f30363h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gul(ImageFileCleanupWorker imageFileCleanupWorker, acfd acfdVar) {
        super(acfdVar);
        this.f30361f = imageFileCleanupWorker;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) {
        this.f30360e = obj;
        this.f30362g |= Integer.MIN_VALUE;
        return this.f30361f.m10051l(null, this);
    }
}
