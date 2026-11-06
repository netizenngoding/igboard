package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Insets;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.view.WindowMetrics;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.emoji.view.EmojiView;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class oes extends FrameLayout {

    /* JADX INFO: renamed from: i */
    private static final wvx f50674i = wvx.m34787i("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerPopupView");

    /* JADX INFO: renamed from: j */
    private static final xne f50675j = xne.m35193c(R.style.APKTOOL_DUMMYVAL_0x7f1502a6, R.style.APKTOOL_DUMMYVAL_0x7f1502a9, R.style.APKTOOL_DUMMYVAL_0x7f1502a7, R.style.APKTOOL_DUMMYVAL_0x7f1502a8, R.style.APKTOOL_DUMMYVAL_0x7f1502a5);

    /* JADX INFO: renamed from: k */
    private static final wnz f50676k;

    /* JADX INFO: renamed from: l */
    private static final wnz f50677l;

    /* JADX INFO: renamed from: m */
    private static final wpa f50678m;

    /* JADX INFO: renamed from: n */
    private static final int[][] f50679n;

    /* JADX INFO: renamed from: o */
    private static final xne f50680o;

    /* JADX INFO: renamed from: p */
    private static final String[][] f50681p;

    /* JADX INFO: renamed from: a */
    public final AtomicReference f50682a;

    /* JADX INFO: renamed from: b */
    public LinearLayout f50683b;

    /* JADX INFO: renamed from: c */
    public LinearLayout f50684c;

    /* JADX INFO: renamed from: d */
    public int f50685d;

    /* JADX INFO: renamed from: e */
    public int f50686e;

    /* JADX INFO: renamed from: f */
    public int f50687f;

    /* JADX INFO: renamed from: g */
    public int f50688g;

    /* JADX INFO: renamed from: h */
    public boolean f50689h;

    /* JADX INFO: renamed from: q */
    private final ogi f50690q;

    /* JADX INFO: renamed from: r */
    private FrameLayout f50691r;

    /* JADX INFO: renamed from: s */
    private View.OnClickListener f50692s;

    /* JADX INFO: renamed from: t */
    private wns f50693t;

    /* JADX INFO: renamed from: u */
    private int f50694u;

    /* JADX INFO: renamed from: v */
    private int f50695v;

    /* JADX INFO: renamed from: w */
    private float f50696w;

    /* JADX INFO: renamed from: x */
    private final String f50697x;

    /* JADX INFO: renamed from: y */
    private CharSequence f50698y;

    /* JADX INFO: renamed from: z */
    private int f50699z;

    static {
        wnv wnvVar = new wnv(4);
        wnvVar.mo29447a("🤝", xne.m35192b(R.drawable.APKTOOL_DUMMYVAL_0x7f08050c, R.drawable.APKTOOL_DUMMYVAL_0x7f08050b));
        wnvVar.mo29447a("👭", xne.m35192b(R.drawable.APKTOOL_DUMMYVAL_0x7f08051c, R.drawable.APKTOOL_DUMMYVAL_0x7f08051b));
        wnvVar.mo29447a("👫", xne.m35192b(R.drawable.APKTOOL_DUMMYVAL_0x7f080518, R.drawable.APKTOOL_DUMMYVAL_0x7f080517));
        wnvVar.mo29447a("👬", xne.m35192b(R.drawable.APKTOOL_DUMMYVAL_0x7f080510, R.drawable.APKTOOL_DUMMYVAL_0x7f08050f));
        wnvVar.mo29447a("🧑\u200d🤝\u200d🧑", xne.m35192b(R.drawable.APKTOOL_DUMMYVAL_0x7f080514, R.drawable.APKTOOL_DUMMYVAL_0x7f080513));
        wnvVar.mo29447a("💏", xne.m35192b(R.drawable.APKTOOL_DUMMYVAL_0x7f08061b, R.drawable.APKTOOL_DUMMYVAL_0x7f08061a));
        wnvVar.mo29447a("👩\u200d❤️\u200d💋\u200d👨", xne.m35192b(R.drawable.APKTOOL_DUMMYVAL_0x7f08061f, R.drawable.APKTOOL_DUMMYVAL_0x7f08061e));
        wnvVar.mo29447a("👨\u200d❤️\u200d💋\u200d👨", xne.m35192b(R.drawable.APKTOOL_DUMMYVAL_0x7f080617, R.drawable.APKTOOL_DUMMYVAL_0x7f080616));
        wnvVar.mo29447a("👩\u200d❤️\u200d💋\u200d👩", xne.m35192b(R.drawable.APKTOOL_DUMMYVAL_0x7f080623, R.drawable.APKTOOL_DUMMYVAL_0x7f080622));
        wnvVar.mo29447a("💑", xne.m35192b(R.drawable.APKTOOL_DUMMYVAL_0x7f08039a, R.drawable.APKTOOL_DUMMYVAL_0x7f080399));
        wnvVar.mo29447a("👩\u200d❤️\u200d👨", xne.m35192b(R.drawable.APKTOOL_DUMMYVAL_0x7f08039e, R.drawable.APKTOOL_DUMMYVAL_0x7f08039d));
        wnvVar.mo29447a("👨\u200d❤️\u200d👨", xne.m35192b(R.drawable.APKTOOL_DUMMYVAL_0x7f080396, R.drawable.APKTOOL_DUMMYVAL_0x7f080395));
        wnvVar.mo29447a("👩\u200d❤️\u200d👩", xne.m35192b(R.drawable.APKTOOL_DUMMYVAL_0x7f0803a2, R.drawable.APKTOOL_DUMMYVAL_0x7f0803a1));
        wnvVar.mo29447a("👯", xne.m35192b(R.drawable.APKTOOL_DUMMYVAL_0x7f08036d, R.drawable.APKTOOL_DUMMYVAL_0x7f08036c));
        wnvVar.mo29447a("👯\u200d♀️", xne.m35192b(R.drawable.APKTOOL_DUMMYVAL_0x7f080371, R.drawable.APKTOOL_DUMMYVAL_0x7f080370));
        wnvVar.mo29447a("👯\u200d♂️", xne.m35192b(R.drawable.APKTOOL_DUMMYVAL_0x7f080369, R.drawable.APKTOOL_DUMMYVAL_0x7f080368));
        wnvVar.mo29447a("🤼", xne.m35192b(R.drawable.APKTOOL_DUMMYVAL_0x7f080782, R.drawable.APKTOOL_DUMMYVAL_0x7f080781));
        wnvVar.mo29447a("🤼\u200d♀️", xne.m35192b(R.drawable.APKTOOL_DUMMYVAL_0x7f080788, R.drawable.APKTOOL_DUMMYVAL_0x7f080787));
        wnvVar.mo29447a("🤼\u200d♂️", xne.m35192b(R.drawable.APKTOOL_DUMMYVAL_0x7f08077c, R.drawable.APKTOOL_DUMMYVAL_0x7f08077b));
        f50676k = wnvVar.m34550f(true);
        wnv wnvVarM34559g = wnz.m34559g(19);
        wnvVarM34559g.mo29447a("🤝", oer.m25400a(R.drawable.APKTOOL_DUMMYVAL_0x7f08050a, R.drawable.APKTOOL_DUMMYVAL_0x7f080509, R.drawable.APKTOOL_DUMMYVAL_0x7f08050a, R.drawable.APKTOOL_DUMMYVAL_0x7f080509));
        wnvVarM34559g.mo29447a("👭", oer.m25400a(R.drawable.APKTOOL_DUMMYVAL_0x7f08051a, R.drawable.APKTOOL_DUMMYVAL_0x7f080519, R.drawable.APKTOOL_DUMMYVAL_0x7f08051a, R.drawable.APKTOOL_DUMMYVAL_0x7f080519));
        wnvVarM34559g.mo29447a("👫", oer.m25400a(R.drawable.APKTOOL_DUMMYVAL_0x7f080516, R.drawable.APKTOOL_DUMMYVAL_0x7f080515, R.drawable.APKTOOL_DUMMYVAL_0x7f080516, R.drawable.APKTOOL_DUMMYVAL_0x7f080515));
        wnvVarM34559g.mo29447a("👬", oer.m25400a(R.drawable.APKTOOL_DUMMYVAL_0x7f08050e, R.drawable.APKTOOL_DUMMYVAL_0x7f08050d, R.drawable.APKTOOL_DUMMYVAL_0x7f08050e, R.drawable.APKTOOL_DUMMYVAL_0x7f08050d));
        wnvVarM34559g.mo29447a("🧑\u200d🤝\u200d🧑", oer.m25400a(R.drawable.APKTOOL_DUMMYVAL_0x7f080512, R.drawable.APKTOOL_DUMMYVAL_0x7f080511, R.drawable.APKTOOL_DUMMYVAL_0x7f080512, R.drawable.APKTOOL_DUMMYVAL_0x7f080511));
        wnvVarM34559g.mo29447a("💏", oer.m25400a(R.drawable.APKTOOL_DUMMYVAL_0x7f080619, R.drawable.APKTOOL_DUMMYVAL_0x7f080618, R.drawable.APKTOOL_DUMMYVAL_0x7f080619, R.drawable.APKTOOL_DUMMYVAL_0x7f080618));
        wnvVarM34559g.mo29447a("👩\u200d❤️\u200d💋\u200d👨", oer.m25400a(R.drawable.APKTOOL_DUMMYVAL_0x7f08061d, R.drawable.APKTOOL_DUMMYVAL_0x7f08061c, R.drawable.APKTOOL_DUMMYVAL_0x7f08061d, R.drawable.APKTOOL_DUMMYVAL_0x7f08061c));
        wnvVarM34559g.mo29447a("👨\u200d❤️\u200d💋\u200d👨", oer.m25400a(R.drawable.APKTOOL_DUMMYVAL_0x7f080615, R.drawable.APKTOOL_DUMMYVAL_0x7f080614, R.drawable.APKTOOL_DUMMYVAL_0x7f080615, R.drawable.APKTOOL_DUMMYVAL_0x7f080614));
        wnvVarM34559g.mo29447a("👩\u200d❤️\u200d💋\u200d👩", oer.m25400a(R.drawable.APKTOOL_DUMMYVAL_0x7f080621, R.drawable.APKTOOL_DUMMYVAL_0x7f080620, R.drawable.APKTOOL_DUMMYVAL_0x7f080621, R.drawable.APKTOOL_DUMMYVAL_0x7f080620));
        wnvVarM34559g.mo29447a("💑", oer.m25400a(R.drawable.APKTOOL_DUMMYVAL_0x7f080398, R.drawable.APKTOOL_DUMMYVAL_0x7f080397, R.drawable.APKTOOL_DUMMYVAL_0x7f080398, R.drawable.APKTOOL_DUMMYVAL_0x7f080397));
        wnvVarM34559g.mo29447a("👩\u200d❤️\u200d👨", oer.m25400a(R.drawable.APKTOOL_DUMMYVAL_0x7f08039c, R.drawable.APKTOOL_DUMMYVAL_0x7f08039b, R.drawable.APKTOOL_DUMMYVAL_0x7f08039c, R.drawable.APKTOOL_DUMMYVAL_0x7f08039b));
        wnvVarM34559g.mo29447a("👨\u200d❤️\u200d👨", oer.m25400a(R.drawable.APKTOOL_DUMMYVAL_0x7f080394, R.drawable.APKTOOL_DUMMYVAL_0x7f080393, R.drawable.APKTOOL_DUMMYVAL_0x7f080394, R.drawable.APKTOOL_DUMMYVAL_0x7f080393));
        wnvVarM34559g.mo29447a("👩\u200d❤️\u200d👩", oer.m25400a(R.drawable.APKTOOL_DUMMYVAL_0x7f0803a0, R.drawable.APKTOOL_DUMMYVAL_0x7f08039f, R.drawable.APKTOOL_DUMMYVAL_0x7f0803a0, R.drawable.APKTOOL_DUMMYVAL_0x7f08039f));
        wnvVarM34559g.mo29447a("👯", oer.m25400a(R.drawable.APKTOOL_DUMMYVAL_0x7f08036b, R.drawable.APKTOOL_DUMMYVAL_0x7f08036a, R.drawable.APKTOOL_DUMMYVAL_0x7f08036b, R.drawable.APKTOOL_DUMMYVAL_0x7f08036a));
        wnvVarM34559g.mo29447a("👯\u200d♀️", oer.m25400a(R.drawable.APKTOOL_DUMMYVAL_0x7f08036f, R.drawable.APKTOOL_DUMMYVAL_0x7f08036e, R.drawable.APKTOOL_DUMMYVAL_0x7f08036f, R.drawable.APKTOOL_DUMMYVAL_0x7f08036e));
        wnvVarM34559g.mo29447a("👯\u200d♂️", oer.m25400a(R.drawable.APKTOOL_DUMMYVAL_0x7f080367, R.drawable.APKTOOL_DUMMYVAL_0x7f080366, R.drawable.APKTOOL_DUMMYVAL_0x7f080367, R.drawable.APKTOOL_DUMMYVAL_0x7f080366));
        wnvVarM34559g.mo29447a("🤼", oer.m25400a(R.drawable.APKTOOL_DUMMYVAL_0x7f08077f, R.drawable.APKTOOL_DUMMYVAL_0x7f08077d, R.drawable.APKTOOL_DUMMYVAL_0x7f080780, R.drawable.APKTOOL_DUMMYVAL_0x7f08077e));
        wnvVarM34559g.mo29447a("🤼\u200d♀️", oer.m25400a(R.drawable.APKTOOL_DUMMYVAL_0x7f080785, R.drawable.APKTOOL_DUMMYVAL_0x7f080783, R.drawable.APKTOOL_DUMMYVAL_0x7f080786, R.drawable.APKTOOL_DUMMYVAL_0x7f080784));
        wnvVarM34559g.mo29447a("🤼\u200d♂️", oer.m25400a(R.drawable.APKTOOL_DUMMYVAL_0x7f080779, R.drawable.APKTOOL_DUMMYVAL_0x7f080777, R.drawable.APKTOOL_DUMMYVAL_0x7f08077a, R.drawable.APKTOOL_DUMMYVAL_0x7f080778));
        f50677l = wnvVarM34559g.m34550f(true);
        f50678m = new wtp("👪");
        f50679n = new int[][]{new int[]{0, 2, 3, 4, 5, 6}, new int[]{0, 7, 8, 9, 10, 11}, new int[]{0, 12, 13, 14, 15, 16}, new int[]{0, 17, 18, 19, 20, 21}, new int[]{1, 22, 23, 24, 25, 26}};
        f50680o = xne.m35193c(R.string.APKTOOL_DUMMYVAL_0x7f14031e, R.string.APKTOOL_DUMMYVAL_0x7f140321, R.string.APKTOOL_DUMMYVAL_0x7f14031f, R.string.APKTOOL_DUMMYVAL_0x7f140320, R.string.APKTOOL_DUMMYVAL_0x7f14031d);
        f50681p = new String[][]{new String[]{"light_shadow", "medium_light_shadow", "medium_shadow", "medium_dark_shadow", "dark_shadow"}, new String[]{"shadow_light", "shadow_medium_light", "shadow_medium", "shadow_medium_dark", "shadow_dark"}};
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0086  */
    /* JADX WARN: Code duplicated, block: B:12:0x0094  */
    /* JADX WARN: Code duplicated, block: B:15:0x009a  */
    /* JADX WARN: Code duplicated, block: B:16:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:18:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:19:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:22:0x00af  */
    /* JADX WARN: Code duplicated, block: B:9:0x007a  */
    public oes(Context context, wns wnsVar, View.OnClickListener onClickListener, int i, int i2, float f, boolean z, float f2, ogi ogiVar, CharSequence charSequence) throws Throwable {
        int i3;
        final int i4;
        float fMin;
        int iWidth;
        int iHeight;
        super(context);
        this.f50682a = new AtomicReference();
        this.f50696w = 0.0f;
        this.f50687f = -1;
        this.f50688g = -1;
        Throwable th = null;
        this.f50698y = null;
        this.f50691r = (FrameLayout) inflate(context, R.layout.APKTOOL_DUMMYVAL_0x7f0e00da, null);
        this.f50683b = (LinearLayout) inflate(context, R.layout.APKTOOL_DUMMYVAL_0x7f0e00db, null);
        this.f50694u = i;
        this.f50695v = i2;
        this.f50696w = f;
        this.f50692s = onClickListener;
        this.f50693t = wnsVar;
        this.f50690q = ogiVar;
        String str = ogiVar.f50867b;
        this.f50697x = str;
        this.f50698y = charSequence;
        int size = wnsVar.size();
        int i5 = 2;
        int i6 = 26;
        if (size != 26) {
            if (size == 26) {
                i6 = size;
            } else if (f50678m.contains(wnsVar.get(0))) {
                int[][] iArr = f50679n;
                int length = iArr.length;
                this.f50686e = 5;
                this.f50685d = iArr[0].length;
                this.f50699z = 2;
            }
            if (i6 == 36) {
                this.f50686e = 3;
                this.f50685d = 6;
                this.f50699z = 4;
            } else {
                if (i6 % 6 == 0) {
                    i3 = i6 / 6;
                } else {
                    i3 = (i6 / 6) + 1;
                }
                this.f50686e = i3;
                this.f50685d = i3 != 1 ? 6 : i6;
                this.f50699z = 1;
            }
        } else if (f50676k.containsKey(wnsVar.get(0))) {
            String[][] strArr = f50681p;
            int length2 = strArr.length;
            this.f50686e = 2;
            this.f50685d = strArr[0].length;
            this.f50699z = 3;
        } else {
            size = 26;
            if (size == 26) {
                i6 = size;
            } else if (f50678m.contains(wnsVar.get(0))) {
                int[][] iArr2 = f50679n;
                int length3 = iArr2.length;
                this.f50686e = 5;
                this.f50685d = iArr2[0].length;
                this.f50699z = 2;
            }
            if (i6 == 36) {
                this.f50686e = 3;
                this.f50685d = 6;
                this.f50699z = 4;
            } else {
                if (i6 % 6 == 0) {
                    i3 = i6 / 6;
                } else {
                    i3 = (i6 / 6) + 1;
                }
                this.f50686e = i3;
                this.f50685d = i3 != 1 ? 6 : i6;
                this.f50699z = 1;
            }
        }
        int iIndexOf = wnsVar.indexOf(str);
        if (iIndexOf > 0) {
            int i7 = this.f50685d;
            int i8 = (iIndexOf - 1) / i7;
            this.f50687f = i8;
            this.f50688g = (iIndexOf - (i8 * i7)) - 1;
        }
        if (this.f50699z == 4) {
            this.f50689h = true;
            LinearLayout linearLayout = new LinearLayout(context);
            linearLayout.setOrientation(0);
            linearLayout.setGravity(17);
            linearLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
            inflate(getContext(), R.layout.APKTOOL_DUMMYVAL_0x7f0e00d7, linearLayout);
            this.f50683b.addView(linearLayout);
            ImageView imageView = (ImageView) linearLayout.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0274);
            m25407k(imageView);
            imageView.setOnClickListener(new jxr(this, context, 19));
        }
        m25410n(this.f50683b, f2);
        m25410n(this.f50691r, f2);
        if (z) {
            int iM25414b = m25414b();
            int iM25413a = m25413a();
            if (iM25414b == 0 || iM25413a == 0) {
                fMin = 1.0f;
            } else {
                WindowManager windowManager = (WindowManager) context.getSystemService("window");
                if (Build.VERSION.SDK_INT < 30 || windowManager == null) {
                    DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
                    iWidth = displayMetrics.widthPixels;
                    iHeight = displayMetrics.heightPixels;
                } else {
                    WindowMetrics currentWindowMetrics = windowManager.getCurrentWindowMetrics();
                    Rect bounds = currentWindowMetrics.getBounds();
                    Insets insetsIgnoringVisibility = currentWindowMetrics.getWindowInsets().getInsetsIgnoringVisibility(WindowInsets.Type.systemBars() | WindowInsets.Type.displayCutout());
                    iWidth = (bounds.width() - insetsIgnoringVisibility.left) - insetsIgnoringVisibility.right;
                    iHeight = (bounds.height() - insetsIgnoringVisibility.top) - insetsIgnoringVisibility.bottom;
                }
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070156) << 1;
                int i9 = iWidth - dimensionPixelSize;
                int i10 = iHeight - dimensionPixelSize;
                fMin = Math.min(iM25414b > i9 ? i9 / iM25414b : 1.0f, iM25413a > i10 ? i10 / iM25413a : 1.0f);
            }
            if (fMin < 1.0f) {
                m25410n(this.f50683b, fMin);
                m25410n(this.f50691r, fMin);
                this.f50694u = (int) (this.f50694u * fMin);
                this.f50695v = (int) (this.f50695v * fMin);
            }
        }
        int i11 = 0;
        while (i11 < this.f50686e) {
            final LinearLayout linearLayout2 = new LinearLayout(context);
            linearLayout2.setOrientation(0);
            linearLayout2.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
            final int i12 = 0;
            while (i12 < this.f50685d) {
                int i13 = this.f50699z;
                int i14 = i13 - 1;
                if (i13 == 0) {
                    throw th;
                }
                if (i14 == 1) {
                    int[][] iArr3 = f50679n;
                    Context context2 = getContext();
                    int i15 = iArr3[i11][i12];
                    if (i15 == 0) {
                        inflate(context2, R.layout.APKTOOL_DUMMYVAL_0x7f0e00d9, linearLayout2);
                        EmojiView emojiView = (EmojiView) linearLayout2.getChildAt(i12);
                        m25407k(emojiView);
                        emojiView.setVisibility(4);
                    } else {
                        if (i15 > 0) {
                            inflate(context2, R.layout.APKTOOL_DUMMYVAL_0x7f0e00d9, linearLayout2);
                            EmojiView emojiView2 = (EmojiView) linearLayout2.getChildAt(i12);
                            m25407k(emojiView2);
                            m25408l(emojiView2, (String) this.f50693t.get(iArr3[i11][i12] - 1));
                        } else {
                            ((wvu) f50674i.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerPopupView", "processSquareLayoutStrategy", 884, "EmojiPickerPopupView.java")).mo34846t("No negative value should be assigned in square layout strategy");
                        }
                        i12++;
                        th = th;
                        i5 = 2;
                    }
                } else if (i14 == i5) {
                    Context context3 = getContext();
                    inflate(context3, R.layout.APKTOOL_DUMMYVAL_0x7f0e00d8, linearLayout2);
                    ImageView imageView2 = (ImageView) linearLayout2.getChildAt(i12);
                    m25407k(imageView2);
                    imageView2.setImageDrawable(m25402f(context3, i11, i12));
                    imageView2.setClickable(true);
                    imageView2.setContentDescription(m25404h(context3, i11, i12));
                    if (m25411o() && i11 == 0) {
                        if (this.f50687f != i12) {
                            i4 = 0;
                        } else {
                            i4 = 0;
                        }
                        imageView2.setSelected(true);
                        imageView2.setClickable(false);
                        imageView2.setOnClickListener(new View.OnClickListener() { // from class: oep
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                View childAt;
                                oes oesVar = this.f50664a;
                                LinearLayout linearLayout3 = linearLayout2;
                                int i16 = i12;
                                if (i4 == 0) {
                                    childAt = linearLayout3.getChildAt(oesVar.f50687f);
                                    oesVar.f50687f = i16;
                                } else {
                                    childAt = linearLayout3.getChildAt(oesVar.f50688g);
                                    oesVar.f50688g = i16;
                                }
                                if (childAt != null) {
                                    childAt.setSelected(false);
                                    childAt.setClickable(true);
                                }
                                view.setClickable(false);
                                view.setSelected(true);
                                oesVar.m25416d(oesVar.f50684c);
                            }
                        });
                    } else {
                        i4 = i11;
                    }
                    if (m25412p() && i4 == 1 && this.f50688g == i12) {
                        imageView2.setSelected(true);
                        imageView2.setClickable(false);
                    }
                    imageView2.setOnClickListener(new View.OnClickListener() { // from class: oep
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            View childAt;
                            oes oesVar = this.f50664a;
                            LinearLayout linearLayout3 = linearLayout2;
                            int i16 = i12;
                            if (i4 == 0) {
                                childAt = linearLayout3.getChildAt(oesVar.f50687f);
                                oesVar.f50687f = i16;
                            } else {
                                childAt = linearLayout3.getChildAt(oesVar.f50688g);
                                oesVar.f50688g = i16;
                            }
                            if (childAt != null) {
                                childAt.setSelected(false);
                                childAt.setClickable(true);
                            }
                            view.setClickable(false);
                            view.setSelected(true);
                            oesVar.m25416d(oesVar.f50684c);
                        }
                    });
                } else if (i14 != 3) {
                    inflate(getContext(), R.layout.APKTOOL_DUMMYVAL_0x7f0e00d9, linearLayout2);
                    EmojiView emojiView3 = (EmojiView) linearLayout2.getChildAt(i12);
                    int i16 = (this.f50685d * i11) + i12;
                    if (i16 >= this.f50693t.size()) {
                        emojiView3.setVisibility(4);
                    } else {
                        m25408l(emojiView3, (String) this.f50693t.get(i16));
                    }
                    m25407k(emojiView3);
                } else {
                    m25415c(i11, i12, this.f50689h, linearLayout2);
                }
                i12++;
                th = th;
                i5 = 2;
            }
            this.f50683b.addView(linearLayout2);
            i11++;
            i5 = 2;
        }
        if (this.f50699z == 3) {
            LinearLayout linearLayout3 = new LinearLayout(context);
            this.f50684c = linearLayout3;
            linearLayout3.setOrientation(0);
            this.f50684c.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
            LinearLayout linearLayout4 = this.f50684c;
            inflate(getContext(), R.layout.APKTOOL_DUMMYVAL_0x7f0e00d9, linearLayout4);
            EmojiView emojiView4 = (EmojiView) linearLayout4.getChildAt(0);
            m25405i(emojiView4);
            m25408l(emojiView4, (String) this.f50693t.get(0));
            m25406j(emojiView4);
            m25416d(linearLayout4);
            this.f50683b.addView(this.f50684c);
        }
        this.f50691r.addView(this.f50683b);
        super.addView(this.f50691r);
    }

    /* JADX INFO: renamed from: e */
    private static int m25401e(boolean z, int i, int i2) {
        if (i2 == -1) {
            return R.string.APKTOOL_DUMMYVAL_0x7f140322;
        }
        if (z) {
            return i == 0 ? f50680o.m35195a(i2) : R.string.APKTOOL_DUMMYVAL_0x7f140322;
        }
        return i != 0 ? f50680o.m35195a(i2) : R.string.APKTOOL_DUMMYVAL_0x7f140322;
    }

    /* JADX INFO: renamed from: f */
    private final Drawable m25402f(Context context, int i, int i2) {
        Drawable oeqVar;
        int i3;
        if (odm.m25354b()) {
            xne xneVarM25403g = m25403g();
            if (xneVarM25403g == null || i < 0 || i >= xneVarM25403g.f76314c || (i3 = (this.f50685d * i2) + i2 + 1) >= this.f50693t.size()) {
                oeqVar = null;
            } else {
                String str = (String) this.f50693t.get(i3);
                Resources resources = getResources();
                int iM35195a = xneVarM25403g.m35195a(i);
                Resources.Theme theme = context.getTheme();
                WeakHashMap weakHashMap = bjm.f12779a;
                Drawable drawable = resources.getDrawable(iM35195a, theme);
                int intrinsicHeight = 192;
                int intrinsicWidth = (drawable == null || drawable.getIntrinsicWidth() <= 0) ? 192 : drawable.getIntrinsicWidth();
                if (drawable != null && drawable.getIntrinsicHeight() > 0) {
                    intrinsicHeight = drawable.getIntrinsicHeight();
                }
                oeqVar = new oeq(str, intrinsicWidth, intrinsicHeight);
                if (drawable != null) {
                    oeqVar = new LayerDrawable(new Drawable[]{oeqVar, drawable});
                }
            }
            if (oeqVar != null) {
                return oeqVar;
            }
        }
        xne xneVar = (xne) f50676k.get(this.f50693t.get(0));
        if (xneVar == null) {
            return null;
        }
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, f50675j.m35195a(i2));
        Resources resources2 = getResources();
        int iM35195a2 = xneVar.m35195a(i);
        Resources.Theme theme2 = contextThemeWrapper.getTheme();
        WeakHashMap weakHashMap2 = bjm.f12779a;
        return resources2.getDrawable(iM35195a2, theme2);
    }

    /* JADX INFO: renamed from: g */
    private final xne m25403g() {
        oer oerVar = (oer) f50677l.get(this.f50693t.get(0));
        if (oerVar == null) {
            return null;
        }
        return odm.m25353a() == odk.f50503c ? oerVar.f50673b : oerVar.f50672a;
    }

    /* JADX INFO: renamed from: h */
    private static String m25404h(Context context, int i, int i2) {
        return context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140323, context.getString(m25401e(true, i, i2)), context.getString(m25401e(false, i, i2)));
    }

    /* JADX INFO: renamed from: i */
    private final void m25405i(View view) {
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) view.getLayoutParams();
        layoutParams.width = (this.f50694u * this.f50685d) / 2;
        layoutParams.height = this.f50695v;
        view.setLayoutParams(layoutParams);
    }

    /* JADX INFO: renamed from: j */
    private final void m25406j(EmojiView emojiView) {
        if (odm.m25354b()) {
            emojiView.m11108d((this.f50695v - (emojiView.getPaddingTop() + emojiView.getPaddingBottom())) * 0.8541667f);
        }
    }

    /* JADX INFO: renamed from: k */
    private final void m25407k(View view) {
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) view.getLayoutParams();
        layoutParams.width = this.f50694u;
        layoutParams.height = this.f50695v;
        view.setLayoutParams(layoutParams);
    }

    /* JADX INFO: renamed from: l */
    private final void m25408l(EmojiView emojiView, String str) {
        emojiView.setClickable(true);
        ogh oghVarM25487a = ogi.m25487a();
        oghVarM25487a.m25481d(str);
        ogi ogiVar = this.f50690q;
        oghVarM25487a.m25479b(ogiVar.f50869d);
        oghVarM25487a.m25485h(ogiVar.f50868c);
        oghVarM25487a.m25480c(ogiVar.f50870e);
        oghVarM25487a.m25486i(wsx.f73395a);
        oghVarM25487a.m25482e(true);
        ogh oghVar = new ogh(oghVarM25487a.m25478a());
        CharSequence charSequence = this.f50698y;
        oghVar.m25484g(charSequence != null && str.contentEquals(charSequence));
        emojiView.m11109e(oghVar.m25478a());
        float f = this.f50696w;
        if (f > 0.0f) {
            emojiView.m11108d(f);
        }
        emojiView.setOnClickListener(this.f50692s);
        AtomicReference atomicReference = this.f50682a;
        if (atomicReference.get() == null) {
            atomicReference.set(emojiView);
        }
    }

    /* JADX INFO: renamed from: m */
    private final void m25409m(Context context, LinearLayout linearLayout, Drawable drawable, String str, ColorStateList colorStateList) {
        inflate(context, R.layout.APKTOOL_DUMMYVAL_0x7f0e00d8, linearLayout);
        ImageView imageView = (ImageView) linearLayout.getChildAt(1);
        m25405i(imageView);
        if (!odm.m25354b()) {
            int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070159);
            imageView.setPadding(0, dimensionPixelSize, 0, dimensionPixelSize);
        }
        imageView.setImageDrawable(drawable);
        imageView.setContentDescription(str);
        imageView.setImageTintList(colorStateList);
    }

    /* JADX INFO: renamed from: n */
    private static void m25410n(View view, float f) {
        float paddingStart = view.getPaddingStart();
        float paddingTop = view.getPaddingTop();
        float f2 = paddingTop * f;
        view.setPaddingRelative((int) (paddingStart * f), (int) f2, (int) (view.getPaddingEnd() * f), (int) (view.getPaddingBottom() * f));
    }

    /* JADX INFO: renamed from: o */
    private final boolean m25411o() {
        return this.f50687f != -1;
    }

    /* JADX INFO: renamed from: p */
    private final boolean m25412p() {
        return this.f50688g != -1;
    }

    /* JADX INFO: renamed from: a */
    public final int m25413a() {
        int i = this.f50699z;
        return (((i == 3 || i == 4) ? this.f50686e + 1 : this.f50686e) * this.f50695v) + this.f50683b.getPaddingTop() + this.f50683b.getPaddingBottom() + this.f50691r.getPaddingTop() + this.f50691r.getPaddingBottom();
    }

    /* JADX INFO: renamed from: b */
    public final int m25414b() {
        return (this.f50685d * this.f50694u) + this.f50683b.getPaddingStart() + this.f50683b.getPaddingEnd() + this.f50691r.getPaddingStart() + this.f50691r.getPaddingEnd();
    }

    /* JADX INFO: renamed from: c */
    public final void m25415c(int i, int i2, boolean z, LinearLayout linearLayout) {
        inflate(getContext(), R.layout.APKTOOL_DUMMYVAL_0x7f0e00d9, linearLayout);
        EmojiView emojiView = (EmojiView) linearLayout.getChildAt(i2);
        int i3 = i << 1;
        int i4 = this.f50685d;
        if (!z) {
            i3++;
        }
        int i5 = (i3 * i4) + i2;
        if (i5 >= this.f50693t.size()) {
            emojiView.setVisibility(4);
        } else {
            m25408l(emojiView, (String) this.f50693t.get(i5));
        }
        m25407k(emojiView);
    }

    /* JADX INFO: renamed from: d */
    public final void m25416d(LinearLayout linearLayout) {
        Drawable drawableM25402f;
        xne xneVarM25403g;
        if (linearLayout == null) {
            return;
        }
        int childCount = linearLayout.getChildCount();
        if (childCount <= 0 || childCount > 2) {
            ((wvu) ((wvu) f50674i.m34777c()).mo34836j("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerPopupView", "processResultEmojiForRectangleLayout", 635, "EmojiPickerPopupView.java")).mo34846t("processResultEmojiForRectangleLayout(): unexpected emoji result row size");
        }
        if (childCount == 2) {
            linearLayout.removeViewAt(1);
        }
        Context context = getContext();
        if (m25411o() && m25412p()) {
            inflate(context, R.layout.APKTOOL_DUMMYVAL_0x7f0e00d9, linearLayout);
            EmojiView emojiView = (EmojiView) linearLayout.getChildAt(1);
            m25405i(emojiView);
            m25408l(emojiView, (String) this.f50693t.get((this.f50687f * this.f50685d) + this.f50688g + 1));
            m25406j(emojiView);
            return;
        }
        if (m25411o()) {
            m25409m(context, linearLayout, m25402f(context, 0, this.f50687f), m25404h(context, 0, this.f50687f), null);
            return;
        }
        if (m25412p()) {
            m25409m(context, linearLayout, m25402f(context, 1, this.f50688g), m25404h(context, 1, this.f50688g), null);
            return;
        }
        ColorStateList colorStateListValueOf = null;
        if (!odm.m25354b() || (xneVarM25403g = m25403g()) == null || xneVarM25403g.f76314c < 2) {
            drawableM25402f = null;
        } else {
            Resources resources = getResources();
            int iM35195a = xneVarM25403g.m35195a(0);
            Resources.Theme theme = context.getTheme();
            WeakHashMap weakHashMap = bjm.f12779a;
            drawableM25402f = resources.getDrawable(iM35195a, theme);
            Drawable drawable = getResources().getDrawable(xneVarM25403g.m35195a(1), context.getTheme());
            if (drawable != null) {
                drawableM25402f = drawableM25402f != null ? new LayerDrawable(new Drawable[]{drawable, drawableM25402f}) : drawable;
            }
        }
        if (drawableM25402f == null) {
            drawableM25402f = m25402f(context, 0, 0);
            colorStateListValueOf = ColorStateList.valueOf(-7829368);
        }
        int i = this.f50687f;
        m25409m(context, linearLayout, drawableM25402f, m25404h(context, i, i), colorStateListValueOf);
    }
}
