package p000;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xbf {

    /* JADX INFO: renamed from: c */
    public static final xbe f73836c;

    /* JADX INFO: renamed from: d */
    public static final xbe f73837d;

    /* JADX INFO: renamed from: e */
    public static final xbe f73838e;

    /* JADX INFO: renamed from: f */
    public static final xbe f73839f;

    /* JADX INFO: renamed from: a */
    public static final HashMap f73834a = new HashMap();

    /* JADX INFO: renamed from: b */
    public static final HashMap f73835b = new HashMap();

    /* JADX INFO: renamed from: g */
    public static final wet f73840g = new wet();

    static {
        m35070b("A", "");
        m35070b("ABBR", "");
        m35070b("ACRONYM", "");
        m35070b("ADDRESS", "");
        m35070b("APPLET", "");
        m35070b("AREA", "E");
        m35070b("B", "");
        m35070b("BASE", "E");
        m35070b("BASEFONT", "E");
        m35070b("BDO", "");
        m35070b("BIG", "");
        m35070b("BLOCKQUOTE", "B");
        m35070b("BODY", "O");
        m35070b("BR", "EB");
        m35070b("BUTTON", "");
        m35070b("CAPTION", "");
        m35070b("CENTER", "B");
        m35070b("CITE", "");
        m35070b("CODE", "");
        m35070b("COL", "E");
        m35070b("COLGROUP", "O");
        m35070b("DD", "OB");
        m35070b("DEL", "");
        m35070b("DFN", "");
        m35070b("DIR", "B");
        m35070b("DIV", "B");
        m35070b("DL", "B");
        m35070b("DT", "OB");
        m35070b("EM", "");
        m35070b("FIELDSET", "");
        m35070b("FONT", "");
        m35070b("FORM", "B");
        m35070b("FRAME", "E");
        m35070b("FRAMESET", "");
        m35070b("H1", "B");
        m35070b("H2", "B");
        m35070b("H3", "B");
        m35070b("H4", "B");
        m35070b("H5", "B");
        m35070b("H6", "B");
        m35070b("HEAD", "OB");
        m35070b("HR", "EB");
        m35070b("HTML", "OB");
        m35070b("I", "");
        m35070b("IFRAME", "");
        m35070b("IMG", "E");
        m35070b("INPUT", "E");
        m35070b("INS", "");
        m35070b("ISINDEX", "EB");
        m35070b("KBD", "");
        m35070b("LABEL", "");
        m35070b("LEGEND", "");
        m35070b("LI", "OB");
        m35070b("LINK", "E");
        m35070b("MAP", "");
        m35070b("MENU", "B");
        m35070b("META", "E");
        m35070b("NOFRAMES", "B");
        m35070b("NOSCRIPT", "");
        m35070b("OBJECT", "");
        m35070b("OL", "B");
        m35070b("OPTGROUP", "");
        m35070b("OPTION", "O");
        m35070b("P", "OB");
        m35070b("PARAM", "E");
        m35070b("PRE", "B");
        m35070b("Q", "");
        m35070b("S", "");
        m35070b("SAMP", "");
        f73836c = m35070b("SCRIPT", "");
        m35070b("SELECT", "");
        m35070b("SMALL", "");
        m35070b("SPAN", "");
        m35070b("STRIKE", "");
        m35070b("STRONG", "");
        f73837d = m35070b("STYLE", "");
        m35070b("SUB", "");
        m35070b("SUP", "");
        m35070b("TABLE", "B");
        m35070b("TBODY", "O");
        m35070b("TD", "OB");
        f73838e = m35070b("TEXTAREA", "");
        m35070b("TFOOT", "O");
        m35070b("TH", "OB");
        m35070b("THEAD", "O");
        f73839f = m35070b("TITLE", "B");
        m35070b("TR", "OB");
        m35070b("TT", "");
        m35070b("U", "");
        m35070b("UL", "B");
        m35070b("VAR", "");
        m35069a("ABBR", 0, null);
        m35069a("ACCEPT", 0, null);
        m35069a("ACCEPT-CHARSET", 0, null);
        m35069a("ACCESSKEY", 0, null);
        m35069a("ACTION", 1, null);
        m35069a("ALIGN", 3, new String[]{"left", "center", "right", "justify", "char", "top", "bottom", "middle"});
        m35069a("ALINK", 0, null);
        m35069a("ALT", 0, null);
        m35069a("ARCHIVE", 1, null);
        m35069a("AXIS", 0, null);
        m35069a("BACKGROUND", 1, null);
        m35069a("BGCOLOR", 0, null);
        m35069a("BORDER", 0, null);
        m35069a("CELLPADDING", 0, null);
        m35069a("CELLSPACING", 0, null);
        m35069a("CHAR", 0, null);
        m35069a("CHAROFF", 0, null);
        m35069a("CHARSET", 0, null);
        m35069a("CHECKED", 4, null);
        m35069a("CITE", 1, null);
        m35069a("CLASS", 0, null);
        m35069a("CLASSID", 1, null);
        m35069a("CLEAR", 3, new String[]{"left", "all", "right", "none"});
        m35069a("CODE", 0, null);
        m35069a("CODEBASE", 1, null);
        m35069a("CODETYPE", 0, null);
        m35069a("COLOR", 0, null);
        m35069a("COLS", 0, null);
        m35069a("COLSPAN", 0, null);
        m35069a("COMPACT", 4, null);
        m35069a("CONTENT", 0, null);
        m35069a("COORDS", 0, null);
        m35069a("DATA", 1, null);
        m35069a("DATETIME", 0, null);
        m35069a("DECLARE", 4, null);
        m35069a("DEFER", 4, null);
        m35069a("DIR", 3, new String[]{"ltr", "rtl"});
        m35069a("DISABLED", 4, null);
        m35069a("ENCTYPE", 0, null);
        m35069a("FACE", 0, null);
        m35069a("FOR", 0, null);
        m35069a("FRAME", 0, null);
        m35069a("FRAMEBORDER", 3, new String[]{"1", "0"});
        m35069a("HEADERS", 0, null);
        m35069a("HEIGHT", 0, null);
        m35069a("HREF", 1, null);
        m35069a("HREFLANG", 0, null);
        m35069a("HSPACE", 0, null);
        m35069a("HTTP-EQUIV", 0, null);
        m35069a("ID", 0, null);
        m35069a("ISMAP", 4, null);
        m35069a("LABEL", 0, null);
        m35069a("LANG", 0, null);
        m35069a("LANGUAGE", 0, null);
        m35069a("LINK", 0, null);
        m35069a("LONGDESC", 1, null);
        m35069a("MARGINHEIGHT", 0, null);
        m35069a("MARGINWIDTH", 0, null);
        m35069a("MAXLENGTH", 0, null);
        m35069a("MEDIA", 0, null);
        m35069a("METHOD", 3, new String[]{"get", "post"});
        m35069a("MULTIPLE", 4, null);
        m35069a("NAME", 0, null);
        m35069a("NOHREF", 4, null);
        m35069a("NORESIZE", 4, null);
        m35069a("NOSHADE", 4, null);
        m35069a("NOWRAP", 4, null);
        m35069a("OBJECT", 0, null);
        m35069a("ONBLUR", 2, null);
        m35069a("ONCHANGE", 2, null);
        m35069a("ONCLICK", 2, null);
        m35069a("ONDBLCLICK", 2, null);
        m35069a("ONFOCUS", 2, null);
        m35069a("ONKEYDOWN", 2, null);
        m35069a("ONKEYPRESS", 2, null);
        m35069a("ONKEYUP", 2, null);
        m35069a("ONLOAD", 2, null);
        m35069a("ONMOUSEDOWN", 2, null);
        m35069a("ONMOUSEMOVE", 2, null);
        m35069a("ONMOUSEOUT", 2, null);
        m35069a("ONMOUSEOVER", 2, null);
        m35069a("ONMOUSEUP", 2, null);
        m35069a("ONRESET", 2, null);
        m35069a("ONSELECT", 2, null);
        m35069a("ONSUBMIT", 2, null);
        m35069a("ONUNLOAD", 2, null);
        m35069a("PROFILE", 1, null);
        m35069a("PROMPT", 0, null);
        m35069a("READONLY", 4, null);
        m35069a("REL", 0, null);
        m35069a("REV", 0, null);
        m35069a("ROWS", 0, null);
        m35069a("ROWSPAN", 0, null);
        m35069a("RULES", 0, null);
        m35069a("SCHEME", 0, null);
        m35069a("SCOPE", 3, new String[]{"row", "col", "rowgroup", "colgroup"});
        m35069a("SCROLLING", 3, new String[]{"yes", "no", "auto"});
        m35069a("SELECTED", 4, null);
        m35069a("SHAPE", 0, null);
        m35069a("SIZE", 0, null);
        m35069a("SPAN", 0, null);
        m35069a("SRC", 1, null);
        m35069a("STANDBY", 0, null);
        m35069a("START", 0, null);
        m35069a("STYLE", 0, null);
        m35069a("SUMMARY", 0, null);
        m35069a("TABINDEX", 0, null);
        m35069a("TARGET", 0, null);
        m35069a("TEXT", 0, null);
        m35069a("TITLE", 0, null);
        m35069a("TYPE", 0, null);
        m35069a("USEMAP", 0, null);
        m35069a("VALIGN", 3, new String[]{"top", "middle", "bottom", "baseline"});
        m35069a("VALUE", 0, null);
        m35069a("VALUETYPE", 3, new String[]{"data", "ref", "object"});
        m35069a("VERSION", 0, null);
        m35069a("VLINK", 0, null);
        m35069a("VSPACE", 0, null);
        m35069a("WIDTH", 0, null);
    }

    /* JADX INFO: renamed from: a */
    private static void m35069a(String str, int i, String[] strArr) {
        Set setUnmodifiableSet;
        String strM36076bA = zli.m36076bA(str);
        if (strArr != null) {
            HashSet hashSet = new HashSet();
            for (String str2 : strArr) {
                hashSet.add(zli.m36076bA(str2));
            }
            setUnmodifiableSet = DesugarCollections.unmodifiableSet(hashSet);
        } else {
            setUnmodifiableSet = null;
        }
        f73835b.put(strM36076bA, new xbb(strM36076bA, i, setUnmodifiableSet));
    }

    /* JADX INFO: renamed from: b */
    private static xbe m35070b(String str, String str2) {
        String strM36076bA = zli.m36076bA(str);
        for (int i = 0; i < str2.length(); i++) {
            char cCharAt = str2.charAt(i);
            if (cCharAt != 'B' && cCharAt != 'E' && cCharAt != 'O') {
                throw new Error("Unknown element flag");
            }
        }
        xbe xbeVar = new xbe(strM36076bA);
        f73834a.put(strM36076bA, xbeVar);
        return xbeVar;
    }
}
