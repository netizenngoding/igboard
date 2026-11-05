package com.google.android.libraries.inputmethod.embeddedphotopicker;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import android.os.IBinder;
import android.util.AttributeSet;
import android.view.SurfaceControl;
import android.view.SurfaceControlViewHost;
import android.view.SurfaceView;
import android.widget.photopicker.EmbeddedPhotoPickerSession;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000.acco;
import p000.accv;
import p000.achu;
import p000.cul;
import p000.nhd;
import p000.nox;
import p000.obn;
import p000.obo;
import p000.obr;
import p000.obs;
import p000.rxn;
import p000.wvu;
import p000.wvx;
import p000.zlp;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class EmbeddedPhotoPickerSurfaceView extends SurfaceView implements AutoCloseable {

    /* JADX INFO: renamed from: c */
    public final List f17535c;

    /* JADX INFO: renamed from: d */
    public final List f17536d;

    /* JADX INFO: renamed from: e */
    public EmbeddedPhotoPickerSession f17537e;

    /* JADX INFO: renamed from: f */
    public obr f17538f;

    /* JADX INFO: renamed from: h */
    private final obs f17539h;

    /* JADX INFO: renamed from: g */
    public static final rxn f17534g = new rxn();

    /* JADX INFO: renamed from: a */
    public static final wvx f17532a = wvx.m34787i("com/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView");

    /* JADX INFO: renamed from: b */
    public static final acco f17533b = new accv(new cul(15));

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmbeddedPhotoPickerSurfaceView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        achu.m3301h(context, "context");
        ((obo) zlp.m36211f(context, obo.class)).mo14008ba();
        nox.m24820a(context).m23223q();
        this.f17535c = new ArrayList();
        this.f17536d = new ArrayList();
        obs obsVar = new obs(this);
        this.f17539h = obsVar;
        this.f17538f = new obr(obsVar);
        obn obnVar = obn.f50360a;
        if (!obn.m25302a()) {
            throw new IllegalStateException("Constructed an EmbeddedPhotoPickerSurfaceView on an unsupported build");
        }
        setZOrderOnTop(true);
        setVisibility(4);
    }

    /* JADX INFO: renamed from: a */
    public final void m11097a(EmbeddedPhotoPickerSession embeddedPhotoPickerSession) {
        SurfaceControlViewHost.SurfacePackage childSurfacePackage;
        SurfaceControl surfaceControl;
        this.f17537e = embeddedPhotoPickerSession;
        if (embeddedPhotoPickerSession != null) {
            setChildSurfacePackage(embeddedPhotoPickerSession.getSurfacePackage());
            setVisibility(0);
            return;
        }
        if (Build.VERSION.SDK_INT >= 36 && (childSurfacePackage = getChildSurfacePackage()) != null && (surfaceControl = childSurfacePackage.getSurfaceControl()) != null && surfaceControl.isValid()) {
            clearChildSurfacePackage();
        }
        setVisibility(4);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        try {
            EmbeddedPhotoPickerSession embeddedPhotoPickerSession = this.f17537e;
            if (embeddedPhotoPickerSession != null) {
                embeddedPhotoPickerSession.close();
            }
        } catch (Throwable th) {
            try {
                ((wvu) ((wvu) f17532a.m34777c()).mo34835i(th).mo34836j("com/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView", "close", 170, "EmbeddedPhotoPickerSurfaceView.kt")).mo34846t("failed to close photo picker session");
            } finally {
                m11097a(null);
                this.f17535c.clear();
                obn obnVar = obn.f50360a;
                if (((Boolean) obn.f50361b.mo25729g()).booleanValue()) {
                    this.f17538f.m25304a();
                }
            }
        }
    }

    @Override // android.view.SurfaceView
    public final IBinder getHostToken() {
        IBinder hostToken = super.getHostToken();
        if (hostToken != null) {
            return hostToken;
        }
        if (nhd.f48339a) {
            return (IBinder) f17533b.mo3070a();
        }
        throw new IllegalStateException("Cannot open picker session with a SurfaceView#hostToken");
    }

    @Override // android.view.View
    protected final void onConfigurationChanged(Configuration configuration) {
        EmbeddedPhotoPickerSession embeddedPhotoPickerSession;
        if (configuration == null || (embeddedPhotoPickerSession = this.f17537e) == null) {
            return;
        }
        embeddedPhotoPickerSession.notifyConfigurationChanged(configuration);
    }

    @Override // android.view.SurfaceView, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        close();
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        EmbeddedPhotoPickerSession embeddedPhotoPickerSession = this.f17537e;
        if (embeddedPhotoPickerSession != null) {
            embeddedPhotoPickerSession.notifyResized(i, i2);
        }
    }

    @Override // android.view.View
    public final void onVisibilityAggregated(boolean z) {
        super.onVisibilityAggregated(z);
        EmbeddedPhotoPickerSession embeddedPhotoPickerSession = this.f17537e;
        if (embeddedPhotoPickerSession != null) {
            embeddedPhotoPickerSession.notifyVisibilityChanged(z);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EmbeddedPhotoPickerSurfaceView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        achu.m3301h(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EmbeddedPhotoPickerSurfaceView(Context context) {
        this(context, null, 0, 6, null);
        achu.m3301h(context, "context");
    }

    public /* synthetic */ EmbeddedPhotoPickerSurfaceView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
