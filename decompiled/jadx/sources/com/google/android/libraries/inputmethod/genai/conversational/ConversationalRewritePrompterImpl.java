package com.google.android.libraries.inputmethod.genai.conversational;

import android.content.Context;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.regex.Pattern;
import p000.C0000a;
import p000.orp;
import p000.orv;
import p000.osl;
import p000.ovp;
import p000.ovx;
import p000.rsi;
import p000.why;
import p000.wns;
import p000.wvx;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ConversationalRewritePrompterImpl implements orp {

    /* JADX INFO: renamed from: a */
    public static final wvx f17669a = wvx.m34787i("com/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl");

    /* JADX INFO: renamed from: b */
    public static final wns f17670b;

    /* JADX INFO: renamed from: c */
    public static final Pattern f17671c;

    /* JADX INFO: renamed from: d */
    public static final Pattern f17672d;

    /* JADX INFO: renamed from: e */
    public final String f17673e;

    /* JADX INFO: renamed from: f */
    public final String f17674f;

    /* JADX INFO: renamed from: g */
    public final String f17675g;

    /* JADX INFO: renamed from: h */
    public final boolean f17676h;

    /* JADX INFO: renamed from: i */
    public final Context f17677i;

    /* JADX INFO: renamed from: j */
    public final Executor f17678j;

    /* JADX INFO: renamed from: k */
    public final Map f17679k;

    /* JADX INFO: renamed from: l */
    public final osl f17680l;

    /* JADX INFO: renamed from: m */
    public final int f17681m;

    static {
        NativeLibHelper.m11336c("prompt_templates_android_jni", true);
        f17670b = wns.m34533s("remember:", "save:");
        f17671c = Pattern.compile("(list|show) (remembered|saved)(( writing)? info)?(\\.)?");
        f17672d = Pattern.compile("clear (all )?(remembered|saved)(( writing)? info)?(\\.)?");
    }

    public ConversationalRewritePrompterImpl(Context context, Executor executor) {
        osl oslVar = new osl(context, executor);
        this.f17675g = (String) orv.f51935k.mo25729g();
        this.f17676h = ((Boolean) orv.f51943s.mo25729g()).booleanValue();
        this.f17679k = new HashMap();
        if (!NativeLibHelper.m11336c("prompt_templates_android_jni", false)) {
            throw new why("Failed to load native lib prompt_templates_android_jni");
        }
        this.f17677i = context;
        this.f17678j = executor;
        this.f17680l = oslVar;
        int iM32aF = C0000a.m32aF(((Long) orv.f51942r.mo25729g()).intValue());
        this.f17681m = iM32aF == 0 ? 2 : iM32aF;
        this.f17673e = nativeGetSystemRoleString();
        this.f17674f = nativeGetUserRoleString();
    }

    /* JADX INFO: renamed from: a */
    public static void m11157a(String str) {
        ovx ovxVarM29706b = rsi.m29706b("writing_tools_v2_saved_writing_info_toast", str, str, null, null, null);
        ovxVarM29706b.m26149p(Duration.ofSeconds(5L));
        ovxVarM29706b.m26151r(true);
        ovp.m26120a(ovxVarM29706b.m26134a());
    }

    private static native String nativeGetSystemRoleString();

    private static native String nativeGetUserRoleString();

    public static native String[] nativeParseResponseDrafts(String str);

    public static native int[] nativeParseResponseInstructionClasses(String str);

    public static native int nativeParseResponseSafetyStatus(String str);

    public static native String[] nativeParseResponseSuggestedInstructions(String str);

    public static native byte[][] nativeSplitIntoContentParts(String str);
}
