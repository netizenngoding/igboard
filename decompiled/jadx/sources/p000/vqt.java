package p000;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.Display;
import android.view.ViewGroup;
import android.view.WindowManager;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.loadingindicator.LoadingIndicator;
import com.google.android.material.textfield.TextInputLayout;
import java.net.HttpURLConnection;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vqt implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f71076a;

    public vqt(LoadingIndicator loadingIndicator, int i) {
        this.$cid = i;
        Objects.requireNonNull(loadingIndicator);
        this.f71076a = loadingIndicator;
    }

    /* JADX WARN: Type inference failed for: r8v37, types: [j$.util.stream.BaseStream, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v38, types: [java.lang.AutoCloseable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v55, types: [java.lang.Object, java.util.Map$Entry] */
    @Override // java.lang.Runnable
    public final void run() throws Exception {
        Context context;
        Rect rect;
        Exception exc = null;
        int i = 0;
        switch (this.$cid) {
            case 0:
                ((vqw) this.f71076a).m33549e();
                return;
            case 1:
                LoadingIndicator loadingIndicator = (LoadingIndicator) this.f71076a;
                vqg vqgVar = loadingIndicator.f19311a;
                vqgVar.m33536a(false, false, true);
                if (vqgVar.isVisible()) {
                    return;
                }
                loadingIndicator.setVisibility(4);
                return;
            case 2:
                vqw vqwVar = (vqw) this.f71076a;
                ((vrp) vqwVar.getCurrentDrawable()).m33590l(false, false, true);
                if (vqwVar.getProgressDrawable() == null || !vqwVar.getProgressDrawable().isVisible()) {
                    if (vqwVar.getIndeterminateDrawable() == null || !vqwVar.getIndeterminateDrawable().isVisible()) {
                        vqwVar.setVisibility(4);
                        return;
                    }
                    return;
                }
                return;
            case 3:
                vug vugVar = (vug) this.f71076a;
                vugVar.f71566k = -1;
                vugVar.invalidate();
                return;
            case 4:
                vut vutVar = (vut) this.f71076a;
                vus vusVar = vutVar.f71609j;
                if (vusVar == null || (context = vutVar.f71608i) == null) {
                    return;
                }
                WindowManager windowManager = (WindowManager) context.getSystemService("window");
                if (Build.VERSION.SDK_INT >= 30) {
                    rect = windowManager.getCurrentWindowMetrics().getBounds();
                } else {
                    Display defaultDisplay = windowManager.getDefaultDisplay();
                    Point point = new Point();
                    defaultDisplay.getRealSize(point);
                    rect = new Rect();
                    rect.right = point.x;
                    rect.bottom = point.y;
                }
                int iHeight = rect.height();
                int[] iArr = new int[2];
                vusVar.getLocationInWindow(iArr);
                int height = iHeight - (iArr[1] + vusVar.getHeight());
                int translationY = (int) vusVar.getTranslationY();
                int i2 = vutVar.f71614o;
                int i3 = height + translationY;
                if (i3 >= i2) {
                    vutVar.f71615p = i2;
                    return;
                }
                ViewGroup.LayoutParams layoutParams = vusVar.getLayoutParams();
                if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
                    Log.w(vut.f71597b, "Unable to apply gesture inset because layout params are not MarginLayoutParams");
                    return;
                }
                vutVar.f71615p = vutVar.f71614o;
                ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin += vutVar.f71614o - i3;
                vusVar.requestLayout();
                return;
            case 5:
                ((vut) this.f71076a).m33814h();
                return;
            case 6:
                vut vutVar2 = (vut) this.f71076a;
                vus vusVar2 = vutVar2.f71609j;
                if (vusVar2 != null) {
                    if (vusVar2.getParent() != null) {
                        vusVar2.setVisibility(0);
                    }
                    if (vusVar2.f71587c == 1) {
                        ValueAnimator valueAnimatorM33808b = vutVar2.m33808b(0.0f, 1.0f);
                        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.8f, 1.0f);
                        valueAnimatorOfFloat.setInterpolator(vutVar2.f71606g);
                        valueAnimatorOfFloat.addUpdateListener(new vlh(vutVar2, 3, (byte[]) null));
                        AnimatorSet animatorSet = new AnimatorSet();
                        animatorSet.playTogether(valueAnimatorM33808b, valueAnimatorOfFloat);
                        animatorSet.setDuration(vutVar2.f71602c);
                        animatorSet.addListener(new vuq(vutVar2));
                        animatorSet.start();
                        return;
                    }
                    int iM33807a = vutVar2.m33807a();
                    vusVar2.setTranslationY(iM33807a);
                    ValueAnimator valueAnimator = new ValueAnimator();
                    valueAnimator.setIntValues(iM33807a, 0);
                    valueAnimator.setInterpolator(vutVar2.f71605f);
                    valueAnimator.setDuration(vutVar2.f71604e);
                    valueAnimator.addListener(new vum(vutVar2));
                    valueAnimator.addUpdateListener(new vlh(vutVar2, 4, (char[]) null));
                    valueAnimator.start();
                    return;
                }
                return;
            case 7:
                ((vvc) this.f71076a).m33834f(true);
                return;
            case 8:
                vvk vvkVar = (vvk) this.f71076a;
                boolean zIsPopupShowing = vvkVar.f71665a.isPopupShowing();
                vvkVar.m33844k(zIsPopupShowing);
                vvkVar.f71667c = zIsPopupShowing;
                return;
            case 9:
                ((TextInputLayout) this.f71076a).f19392c.requestLayout();
                return;
            case 10:
                CheckableImageButton checkableImageButton = ((TextInputLayout) this.f71076a).f19391b.f71688d;
                checkableImageButton.performClick();
                checkableImageButton.jumpDrawablesToCurrentState();
                return;
            case 11:
                Object obj = this.f71076a;
                AtomicReference atomicReference = vxi.f71866a;
                try {
                    vyb.m34008f((Context) obj).m33928e();
                    return;
                } catch (SecurityException unused) {
                    Log.e("SplitCompat", "Failed to set broadcast receiver to always on.");
                    return;
                }
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                try {
                    ((vxi) this.f71076a).f71867b.m33952j();
                    return;
                } catch (Exception e) {
                    Log.e("SplitCompat", "Failed to cleanup splitcompat storage", e);
                    return;
                }
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                this.f71076a.close();
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                break;
            case 15:
                xqo xqoVar = xpc.f76421a;
                try {
                    this.f71076a.close();
                    return;
                } catch (Exception e2) {
                    zli.m36145l(e2);
                    xpc.f76421a.m35319a().logp(Level.WARNING, "com.google.common.util.concurrent.ClosingFuture", "closeQuietly", "thrown by close()", (Throwable) e2);
                    return;
                }
            case 16:
                Object obj2 = this.f71076a;
                synchronized (obj2) {
                    int i4 = ((yfi) obj2).f77501n;
                    if (i4 == 4) {
                        return;
                    }
                    ((yfi) obj2).f77501n = 4;
                    ((yfi) obj2).m35659r(3, "request cancelled via close()", i4);
                    Future future = ((yfi) obj2).f77496i;
                    if (future != null) {
                        future.cancel(true);
                    }
                    if (((yfi) obj2).f77493f) {
                        ((yfi) obj2).f77495h.run();
                    }
                    return;
                }
            case 17:
                ((HttpURLConnection) this.f71076a).disconnect();
                return;
            case 18:
                ((yit) this.f71076a.getKey()).m35725a();
                return;
            case 19:
                ((ykg) this.f71076a).f77776d.mo792d();
                return;
            default:
                yks yksVar = (yks) this.f71076a;
                if (yksVar.f77823h) {
                    return;
                }
                yksVar.f77821f = true;
                yksVar.m35776g();
                return;
        }
        while (true) {
            Stream[] streamArr = (Stream[]) this.f71076a;
            if (i >= streamArr.length) {
                if (exc != null) {
                    throw exc;
                }
                return;
            }
            try {
                streamArr[i].close();
            } catch (Exception e3) {
                if (exc == null) {
                    exc = e3;
                } else {
                    exc.addSuppressed(e3);
                }
            }
            i++;
        }
    }

    public /* synthetic */ vqt(Object obj, int i) {
        this.$cid = i;
        this.f71076a = obj;
    }

    public vqt(vxi vxiVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(vxiVar);
        this.f71076a = vxiVar;
    }

    public vqt(vqw vqwVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(vqwVar);
        this.f71076a = vqwVar;
    }

    public vqt(vqw vqwVar, int i, byte[] bArr) {
        this.$cid = i;
        Objects.requireNonNull(vqwVar);
        this.f71076a = vqwVar;
    }

    public vqt(vut vutVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(vutVar);
        this.f71076a = vutVar;
    }

    public vqt(vut vutVar, int i, byte[] bArr) {
        this.$cid = i;
        Objects.requireNonNull(vutVar);
        this.f71076a = vutVar;
    }

    public vqt(vut vutVar, int i, char[] cArr) {
        this.$cid = i;
        Objects.requireNonNull(vutVar);
        this.f71076a = vutVar;
    }

    public vqt(TextInputLayout textInputLayout, int i, byte[] bArr) {
        this.$cid = i;
        Objects.requireNonNull(textInputLayout);
        this.f71076a = textInputLayout;
    }
}
