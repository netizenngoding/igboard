package p000;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.BidiViewPager;
import com.google.android.libraries.inputmethod.widgets.PageIndicatorView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class pwc extends ActivityC0062ch {

    /* JADX INFO: renamed from: o */
    public static final wvx f55468o = wvx.m34787i("com/google/android/libraries/inputmethod/launcher/firstrun/FirstRunActivity");

    /* JADX INFO: renamed from: p */
    public static final SparseArray f55469p;

    /* JADX INFO: renamed from: z */
    private static final SparseIntArray f55470z;

    /* JADX INFO: renamed from: B */
    private String f55472B;

    /* JADX INFO: renamed from: r */
    public BidiViewPager f55474r;

    /* JADX INFO: renamed from: s */
    public View f55475s;

    /* JADX INFO: renamed from: t */
    public View f55476t;

    /* JADX INFO: renamed from: u */
    public View f55477u;

    /* JADX INFO: renamed from: v */
    public PageIndicatorView f55478v;

    /* JADX INFO: renamed from: q */
    public final qec f55473q = qdz.m28124b();

    /* JADX INFO: renamed from: A */
    private final phe f55471A = new pwa(this);

    /* JADX INFO: renamed from: w */
    public int[] f55479w = ngw.f48323b;

    /* JADX INFO: renamed from: x */
    public String[] f55480x = ngw.f48328g;

    /* JADX INFO: renamed from: y */
    public int f55481y = 0;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray(4);
        sparseIntArray.append(R.id.APKTOOL_DUMMYVAL_0x7f0b06e8, R.layout.APKTOOL_DUMMYVAL_0x7f0e011e);
        sparseIntArray.append(R.id.APKTOOL_DUMMYVAL_0x7f0b06ea, R.layout.APKTOOL_DUMMYVAL_0x7f0e0124);
        sparseIntArray.append(R.id.APKTOOL_DUMMYVAL_0x7f0b06e9, R.layout.APKTOOL_DUMMYVAL_0x7f0e0123);
        sparseIntArray.append(R.id.APKTOOL_DUMMYVAL_0x7f0b06eb, R.layout.APKTOOL_DUMMYVAL_0x7f0e0125);
        f55470z = sparseIntArray;
        SparseArray sparseArray = new SparseArray(4);
        sparseArray.append(R.id.APKTOOL_DUMMYVAL_0x7f0b06e8, "first_run_page_enable");
        sparseArray.append(R.id.APKTOOL_DUMMYVAL_0x7f0b06ea, "first_run_page_select_input_method");
        sparseArray.append(R.id.APKTOOL_DUMMYVAL_0x7f0b06e9, "first_run_page_permission");
        sparseArray.append(R.id.APKTOOL_DUMMYVAL_0x7f0b06eb, "first_run_page_setup_user_metrics");
        f55469p = sparseArray;
    }

    /* JADX INFO: renamed from: w */
    public static void m27690w(Context context) {
        String packageName = context.getPackageName();
        Object obj = biu.f12729a;
        ((NotificationManager) context.getSystemService("notification")).cancel(packageName, 1);
    }

    @Override // p000.ActivityC0007ag, p000.ActivityC0983mm, p000.ActivityC0044bq, android.app.Activity
    public final void onCreate(Bundle bundle) throws Throwable {
        TypedArray typedArrayObtainTypedArray;
        super.onCreate(bundle);
        qvt.m28903I(this).mo9276g("HAD_FIRST_RUN", pvv.m27683a(this));
        m9111k();
        setTitle("");
        setContentView(R.layout.APKTOOL_DUMMYVAL_0x7f0e011c);
        this.f55472B = getPackageName();
        this.f55480x = qpk.m28596e(this).m28613s();
        try {
            typedArrayObtainTypedArray = getResources().obtainTypedArray(mo9618t());
            try {
                int length = typedArrayObtainTypedArray.length();
                int[] iArr = new int[length];
                for (int i = 0; i < length; i++) {
                    iArr[i] = typedArrayObtainTypedArray.getResourceId(i, 0);
                }
                if (typedArrayObtainTypedArray != null) {
                    typedArrayObtainTypedArray.recycle();
                }
                this.f55479w = iArr;
                if (iArr.length == 0) {
                    throw new why("First run activity should have at least one page.");
                }
                BidiViewPager bidiViewPager = (BidiViewPager) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b032d);
                this.f55474r = bidiViewPager;
                if (bidiViewPager == null) {
                    ((wvu) f55468o.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/launcher/firstrun/FirstRunActivity", "onCreate", 202, "FirstRunActivity.java")).mo34846t("View with @id/first_run_pager doesn't exist");
                } else {
                    bidiViewPager.mo10717k(new pwb(this));
                }
                PageIndicatorView pageIndicatorView = (PageIndicatorView) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b06ec);
                this.f55478v = pageIndicatorView;
                if (pageIndicatorView != null) {
                    pageIndicatorView.m11546b(this.f55479w.length);
                    if (this.f55479w.length == 1) {
                        this.f55478v.setVisibility(8);
                    }
                }
                View viewFindViewById = findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0688);
                this.f55475s = viewFindViewById;
                if (viewFindViewById != null) {
                    viewFindViewById.setOnClickListener(new omm(this, 17));
                }
                View viewFindViewById2 = findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0687);
                this.f55476t = viewFindViewById2;
                if (viewFindViewById2 != null) {
                    viewFindViewById2.setOnClickListener(new omm(this, 18));
                }
                View viewFindViewById3 = findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0689);
                this.f55477u = viewFindViewById3;
                if (viewFindViewById3 != null) {
                    viewFindViewById3.setOnClickListener(new omm(this, 19));
                }
                sex sexVar = new sex(this);
                if (!sexVar.m30010o()) {
                    this.f55481y = m27691v(R.id.APKTOOL_DUMMYVAL_0x7f0b06e8);
                } else if (sexVar.m30012q()) {
                    this.f55481y = m27691v(R.id.APKTOOL_DUMMYVAL_0x7f0b06ea) + 1;
                } else {
                    this.f55481y = m27691v(R.id.APKTOOL_DUMMYVAL_0x7f0b06ea);
                }
                this.f55473q.mo17400n(qex.SETUP_WIZARD_CREATED, mo9619u());
            } catch (Throwable th) {
                th = th;
                if (typedArrayObtainTypedArray != null) {
                    typedArrayObtainTypedArray.recycle();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            typedArrayObtainTypedArray = null;
        }
    }

    @Override // p000.ActivityC0062ch, p000.ActivityC0007ag, android.app.Activity
    protected final void onDestroy() {
        int[] iArr = this.f55479w;
        if (iArr != null) {
            String str = (String) f55469p.get(iArr[this.f55481y]);
            if (TextUtils.isEmpty(str)) {
                ((wvu) ((wvu) f55468o.m34776b()).mo34836j("com/google/android/libraries/inputmethod/launcher/firstrun/FirstRunActivity", "onDestroy", 348, "FirstRunActivity.java")).mo34847u("Failed to find name for id: %s", this.f55479w[this.f55481y]);
            } else {
                this.f55473q.mo17400n(qex.SETUP_WIZARD_PAGE_SHOWN, str);
            }
        }
        super.onDestroy();
    }

    @Override // p000.ActivityC0007ag, android.app.Activity
    protected final void onPause() {
        Notification notificationM7538a;
        super.onPause();
        if (pvv.m27685c(this)) {
            return;
        }
        NotificationChannel notificationChannel = new NotificationChannel("com.google.android.libraries.inputmethod.launcher.firstrun", getResources().getString(R.string.APKTOOL_DUMMYVAL_0x7f1403d1), 3);
        Object obj = biu.f12729a;
        ((NotificationManager) getSystemService("notification")).createNotificationChannel(notificationChannel);
        Intent intentM27684b = pvv.m27684b(this, true);
        intentM27684b.setClass(this, getClass());
        PendingIntent activity = PendingIntent.getActivity(this, 0, intentM27684b, 201326592);
        if (activity != null) {
            bip bipVar = new bip(this, "com.google.android.libraries.inputmethod.launcher.firstrun");
            bipVar.m7545i(R.drawable.APKTOOL_DUMMYVAL_0x7f0805f2);
            bipVar.m7542f(getApplicationInfo().nonLocalizedLabel);
            bipVar.m7541e(getResources().getText(R.string.APKTOOL_DUMMYVAL_0x7f1403d2));
            bipVar.m7543g();
            bipVar.f12704g = activity;
            notificationM7538a = bipVar.m7538a();
        } else {
            notificationM7538a = null;
        }
        if (notificationM7538a != null) {
            NotificationManager notificationManager = (NotificationManager) getSystemService("notification");
            String str = this.f55472B;
            Bundle bundle = notificationM7538a.extras;
            if (bundle == null || !bundle.getBoolean("android.support.useSideChannel")) {
                notificationManager.notify(str, 1, notificationM7538a);
            } else {
                bir birVar = new bir(getPackageName(), str, notificationM7538a);
                synchronized (biu.f12732d) {
                    if (biu.f12733e == null) {
                        biu.f12733e = new bit(getApplicationContext());
                    }
                    biu.f12733e.f12724a.obtainMessage(0, birVar).sendToTarget();
                }
                notificationManager.cancel(str, 1);
            }
            this.f55471A.m26864g(xpi.INSTANCE);
        }
    }

    @Override // p000.ActivityC0007ag, android.app.Activity
    protected void onResume() {
        super.onResume();
        m27690w(this);
    }

    @Override // p000.ActivityC0062ch, p000.ActivityC0007ag, android.app.Activity
    protected final void onStart() {
        super.onStart();
        m27692x(this.f55481y);
    }

    @Override // p000.ActivityC0062ch, p000.ActivityC0007ag, android.app.Activity
    protected final void onStop() {
        BidiViewPager bidiViewPager = this.f55474r;
        if (bidiViewPager != null) {
            this.f55481y = bidiViewPager.mo11090a();
        }
        super.onStop();
    }

    /* JADX INFO: renamed from: t */
    protected abstract int mo9618t();

    /* JADX INFO: renamed from: u */
    protected abstract String mo9619u();

    /* JADX INFO: renamed from: v */
    public final int m27691v(int i) {
        int i2 = 0;
        while (true) {
            int[] iArr = this.f55479w;
            if (i2 >= iArr.length) {
                return -1;
            }
            if (iArr[i2] == f55470z.get(i)) {
                return i2;
            }
            i2++;
        }
    }

    /* JADX INFO: renamed from: x */
    public final void m27692x(int i) {
        BidiViewPager bidiViewPager;
        if (i < 0 || i >= this.f55479w.length || (bidiViewPager = this.f55474r) == null) {
            return;
        }
        bidiViewPager.mo10719m(i, false);
    }
}
